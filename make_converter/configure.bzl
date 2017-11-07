load("//:common.bzl", "CC_COPTS", "CC_LINKOPTS", "YASM_COPTS")
load("//make_converter:make_data.bzl", "SOURCES", "GEN_SOURCES")
load("//make_converter:config_data.bzl", "CONFIG")

def configure():
  native.genrule(
      name = "run_configure",
      srcs = [
          "ffmpeg/libavcodec/allcodecs.c",
          "ffmpeg/libavcodec/bitstream_filters.c",
          "ffmpeg/libavcodec/version.h",
          "ffmpeg/libavdevice/alldevices.c",
          "ffmpeg/libavdevice/version.h",
          "ffmpeg/libavfilter/allfilters.c",
          "ffmpeg/libavfilter/version.h",
          "ffmpeg/libavformat/allformats.c",
          "ffmpeg/libavformat/protocols.c",
          "ffmpeg/libavformat/version.h",
          "ffmpeg/libavutil/version.h",
          "ffmpeg/libavresample/version.h",
          "ffmpeg/libpostproc/version.h",
          "ffmpeg/libswresample/version.h",
          "ffmpeg/libswscale/version.h",
      ],
      # The results we care about from ffmpeg's ./configure script. If adding
      # something here, it must be correspondingly moved in `cmd`.
      outs = [
          "ffmpeg/config.asm",
          "ffmpeg/config.h",
          "ffmpeg/libavcodec/bsf_list.c",
          "ffmpeg/libavformat/protocol_list.c",
          "ffmpeg/libavutil/avconfig.h",
      ],
      # ./configure dumps its outputs in the current directory and doesn't give
      # any options to output things to different places, so here we run it and
      # then move all the outputs.
      cmd = "root=$$(pwd);" +
            "cd $$(dirname $(location ffmpeg/configure));" +
            "./configure --disable-avfoundation --disable-coreimage > /dev/null;" +
            "sed -i '' -E 's/(CONFIG_OPENSSL) 0/\\1 1/' config.h;" +
            "sed -i '' -E 's/(CONFIG_TLS_OPENSSL_PROTOCOL) 0/\\1 1/' config.h;" +
            "sed -i '' -E 's/(CONFIG_LIBX264) 0/\\1 1/' config.h;" +
            "sed -i '' -E 's/(CONFIG_LIBX264_ENCODER) 0/\\1 1/' config.h;" +
            "sed -i '' -E 's/(CONFIG_LIBX264RGB_ENCODER) 0/\\1 1/' config.h;" +
            "sed -i '' -E 's/(CONFIG_LIBX265) 0/\\1 1/' config.h;" +
            "sed -i '' -E 's/(CONFIG_LIBX265_ENCODER) 0/\\1 1/' config.h;" +
            "sed -i '' -E 's/(HAVE_VALGRIND_VALGRIND_H) 1/\\1 0/' config.h;" +
            "sed -i '' -E 's/(CONFIG_TIFF_DECODER) 1/\\1 0/' config.h;" +
            "sed -i '' -E 's/(CONFIG_TIFF_ENCODER) 1/\\1 0/' config.h;" +
            "sed -i '' -E 's/(CONFIG_TIFF_PIPE_DEMUXER) 1/\\1 0/' config.h;" +
            "mv config.h $$root/$(location ffmpeg/config.h);" +
            "mv config.asm $$root/$(location ffmpeg/config.asm);" +
            "mv libavcodec/bsf_list.c $$root/$(location ffmpeg/libavcodec/bsf_list.c);" +
            "mv libavformat/protocol_list.c $$root/$(location ffmpeg/libavformat/protocol_list.c);" +
            "mv libavutil/avconfig.h $$root/$(location ffmpeg/libavutil/avconfig.h);" +
            "",
      tools = ["ffmpeg/configure"],
      visibility = ["//:__subpackages__"],
  )

  native.genrule(
      name = "ffversion",
      srcs = ["ffversion.h"],
      outs = ["ffmpeg/libavutil/ffversion.h"],
      cmd = "mv $< $@",
  )

  native.cc_library(
      name = "config_h",
      hdrs = ["ffmpeg/config.h"],
      copts = CC_COPTS,
      includes = ["ffmpeg"],
  )

  for source_group, sources in SOURCES.items():
    used_sources = []
    for config_opt, files in sources.items():
      if CONFIG.get(config_opt, False):
        for f in files:
          if f not in used_sources:
            used_sources.append(f)

    native.filegroup(
        name = source_group,
        srcs = used_sources,
    )

  for gen_prog in GEN_SOURCES:
    native.cc_binary(
        name = "bin_{}".format(gen_prog["name"]),
        srcs = [gen_prog["src"]],
    )

    native.genrule(
        name = "gen_{}".format(gen_prog["name"]),
        tools = ["bin_{}".format(gen_prog["name"])],
        outs = [gen_prog["out"]],
        cmd = "$(location bin_{}) > $@".format(gen_prog["name"]),
    )
