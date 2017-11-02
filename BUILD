package(default_visibility = ["//visibility:private"])

load(":common.bzl", "CC_COPTS", "CC_LINKOPTS", "YASM_COPTS")
load("@jonnrb_bazel_asm//rules:yasm_library.bzl", "yasm_library")

genrule(
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
)

genrule(
    name = "ffversion",
    srcs = ["ffversion.h"],
    outs = ["ffmpeg/libavutil/ffversion.h"],
    cmd = "mv $< $@",
)

cc_library(
    name = "config_h",
    hdrs = ["ffmpeg/config.h"],
    copts = CC_COPTS,
    includes = ["ffmpeg"],
)

cc_library(
    name = "cmdutils",
    srcs = ["ffmpeg/fftools/cmdutils.c"],
    hdrs = ["ffmpeg/fftools/cmdutils.h"],
    copts = CC_COPTS,
    linkopts = CC_LINKOPTS,
    deps = [
        ":avdevice",
        ":avfilter",
        ":avformat",
        ":avutil",
        ":config_h",
    ],
)

cc_binary(
    name = "ffmpeg",
    srcs = [
        "ffmpeg/fftools/ffmpeg.c",
        "ffmpeg/fftools/ffmpeg.h",
        "ffmpeg/fftools/ffmpeg_cuvid.c",
        "ffmpeg/fftools/ffmpeg_filter.c",
        "ffmpeg/fftools/ffmpeg_hw.c",
        "ffmpeg/fftools/ffmpeg_opt.c",
        "ffmpeg/fftools/ffmpeg_videotoolbox.c",
    ],
    copts = CC_COPTS,
    linkopts = CC_LINKOPTS,
    deps = [
        ":avcodec",
        ":avdevice",
        ":avfilter",
        ":avformat",
        ":cmdutils",
        ":swresample",
        ":swscale",
    ],
)

# compat

cc_library(
    name = "compat",
    hdrs = glob([
        "ffmpeg/compat/*.h",
        "ffmpeg/compat/*/*.h",
    ]),
    copts = CC_COPTS,
)

# libavcodec

LAVC_PUBLIC_HEADERS = [
    "ffmpeg/libavcodec/avcodec.h",
    "ffmpeg/libavcodec/avdct.h",
    "ffmpeg/libavcodec/avfft.h",
    "ffmpeg/libavcodec/d3d11va.h",
    "ffmpeg/libavcodec/dirac.h",
    "ffmpeg/libavcodec/dv_profile.h",
    "ffmpeg/libavcodec/dxva2.h",
    "ffmpeg/libavcodec/jni.h",
    "ffmpeg/libavcodec/mediacodec.h",
    "ffmpeg/libavcodec/qsv.h",
    "ffmpeg/libavcodec/vaapi.h",
    "ffmpeg/libavcodec/vdpau.h",
    "ffmpeg/libavcodec/version.h",
    "ffmpeg/libavcodec/videotoolbox.h",
    "ffmpeg/libavcodec/vorbis_parser.h",
    "ffmpeg/libavcodec/xvmc.h",
]

LAVC_SOURCES = glob(
    ["ffmpeg/libavcodec/*.c"],
    exclude = [
        "ffmpeg/libavcodec/*_template.c",
        "ffmpeg/libavcodec/*_tablegen.c",
        "ffmpeg/libavcodec/bsf_list.c",
        "ffmpeg/libavcodec/aacpsdata.c",
        "ffmpeg/libavcodec/aacps_float.c",
        "ffmpeg/libavcodec/eac3dec.c",
        "ffmpeg/libavcodec/crystalhd.c",
        "ffmpeg/libavcodec/cuvid.c",
        "ffmpeg/libavcodec/dxva2*.c",
        "ffmpeg/libavcodec/ffjni.c",
        "ffmpeg/libavcodec/hapenc.c",

        # TODO: add split out lib* additions
        "ffmpeg/libavcodec/libcelt*.c",
        "ffmpeg/libavcodec/libfdk*.c",
        "ffmpeg/libavcodec/libgsm*.c",
        "ffmpeg/libavcodec/libvo-amrwbenc.c",
        "ffmpeg/libavcodec/libilbc.c",
        "ffmpeg/libavcodec/libkvazaar.c",
        "ffmpeg/libavcodec/libmp3lame.c",
        "ffmpeg/libavcodec/libopencore*.c",
        "ffmpeg/libavcodec/libopenh264*.c",
        "ffmpeg/libavcodec/libopenjpeg*.c",
        "ffmpeg/libavcodec/libopus*.c",
        "ffmpeg/libavcodec/librsvgdec.c",
        "ffmpeg/libavcodec/libshine.c",
        "ffmpeg/libavcodec/libspeex*.c",
        "ffmpeg/libavcodec/libtheoraenc.c",
        "ffmpeg/libavcodec/libtwolame.c",
        "ffmpeg/libavcodec/libvorbis*.c",
        "ffmpeg/libavcodec/libvpx*.c",
        "ffmpeg/libavcodec/libwavpackenc.c",
        "ffmpeg/libavcodec/libwebp*.c",
        "ffmpeg/libavcodec/libxavs.c",
        "ffmpeg/libavcodec/libxvid*.c",
        "ffmpeg/libavcodec/libzvbi*.c",

        "ffmpeg/libavcodec/mediacodec*.c",
        "ffmpeg/libavcodec/mmaldec.c",
        "ffmpeg/libavcodec/mpegvideo_xvmc.c",
        "ffmpeg/libavcodec/nvenc*.c",
        "ffmpeg/libavcodec/omx.c",
        "ffmpeg/libavcodec/rkmppdec.c",
        "ffmpeg/libavcodec/vaapi_*.c",
        "ffmpeg/libavcodec/v4l2_*.c",
        "ffmpeg/libavcodec/qsv*.c",
        "ffmpeg/libavcodec/tiff.c",
        "ffmpeg/libavcodec/vdpau*.c",
    ],
)

cc_library(
    name = "avcodec",
    srcs = LAVC_SOURCES,
    hdrs = LAVC_PUBLIC_HEADERS,
    copts = CC_COPTS + [
        "-include ffmpeg/libavutil/internal.h",
        "-include ffmpeg/libavutil/intmath.h",
    ],
    linkopts = CC_LINKOPTS + [
        # TODO: need to bundle these
        "-lz",
        "-liconv",
        #"-llzma",
    ],
    visibility = ["//visibility:public"],
    deps = [
        ":avcodec_headers",
        ":avcodec_mips",
        ":avcodec_x86",
        ":avcodec_x86_headers",
        ":avfilter_headers",
        ":avformat_headers",
        ":avutil",
        ":compat",
        ":config_h",
        ":swresample",
        "@jonnrb_bazel_x264//:x264",
        "@jonnrb_bazel_x265//:x265",
    ],
)

cc_library(
    name = "avcodec_headers",
    hdrs = glob([
        "ffmpeg/libavcodec/*.h",
        "ffmpeg/libavcodec/*_template.c",
    ]) + [
        "ffmpeg/libavcodec/aacps.c",
        "ffmpeg/libavcodec/aacpsdata.c",
        "ffmpeg/libavcodec/bitstream.c",
        "ffmpeg/libavcodec/bsf_list.c",
        "ffmpeg/libavcodec/ac3dec.c",
        "ffmpeg/libavcodec/eac3dec.c",
        "ffmpeg/libavcodec/golomb.c",
        "ffmpeg/libavcodec/mathtables.c",
    ],
    deps = [
        ":avcodec_x86_headers",
        ":avfilter_headers",
        ":avutil_headers",
        ":swresample_headers",
    ],
)

cc_library(
    name = "avcodec_x86",
    srcs = glob(
        ["ffmpeg/libavcodec/x86/*.c"],
        exclude = ["ffmpeg/libavcodec/x86/*_template.c"],
    ) + [":avcodec_x86_asm"],
    copts = CC_COPTS + [
        "-include ffmpeg/libavutil/internal.h",
    ],
    linkstatic = 1,
    deps = [
        ":avcodec_headers",
        ":avcodec_x86_headers",
        ":avutil",
        ":avutil_headers",
        ":config_h",
    ],
)

cc_library(
    name = "avcodec_x86_headers",
    hdrs = glob([
        "ffmpeg/libavcodec/x86/*_template.c",
        "ffmpeg/libavcodec/x86/*.h",
        "ffmpeg/libavcodec/x86/*.c",
    ]),
)

yasm_library(
    name = "avcodec_x86_asm",
    srcs = glob(["ffmpeg/libavcodec/x86/*.asm"]),
    copts = YASM_COPTS,
    preincludes = ["ffmpeg/config.asm"],
    strip_include_prefix = "ffmpeg",
    deps = [
        "ffmpeg/config.asm",
        ":avutil_x86_asm_inc",
    ],
)

cc_library(
    name = "avcodec_mips",
    hdrs = glob([
        "ffmpeg/libavcodec/mips/*.h",
        "ffmpeg/libavcodec/mips/*_template.c",
    ]),
    copts = CC_COPTS,
    deps = [
        ":avcodec_headers",
        ":avutil",
        ":avutil_headers",
        ":avutil_mips",
        ":config_h",
    ],
    alwayslink = 1,
)

# libavdevice

LAVD_PUBLIC_HEADERS = [
    "ffmpeg/libavdevice/avdevice.h",
    "ffmpeg/libavdevice/version.h",
]

LAVD_SOURCES = glob(
    [
        "ffmpeg/libavdevice/*.c",
        "ffmpeg/libavdevice/*.cpp",
    ],
    exclude = [
        "ffmpeg/libavdevice/alsa*.c",
        "ffmpeg/libavdevice/bktr.c",
        "ffmpeg/libavdevice/caca.c",
        "ffmpeg/libavdevice/decklink*.cpp",
        "ffmpeg/libavdevice/dshow*.c",
        "ffmpeg/libavdevice/fbdev*.c",
        "ffmpeg/libavdevice/gdigrab.c",
        "ffmpeg/libavdevice/iec61883.c",
        "ffmpeg/libavdevice/jack.c",
        "ffmpeg/libavdevice/libcdio.c",
        "ffmpeg/libavdevice/libdc1394.c",
        "ffmpeg/libavdevice/libndi*.c",
        "ffmpeg/libavdevice/kmsgrab.c",
        "ffmpeg/libavdevice/openal*.c",
        "ffmpeg/libavdevice/opengl*.c",
        "ffmpeg/libavdevice/oss*.c",
        "ffmpeg/libavdevice/pulse_audio*.c",
        "ffmpeg/libavdevice/sdl2.c",
        "ffmpeg/libavdevice/sndio*.c",
        "ffmpeg/libavdevice/v4l2*.c",
        "ffmpeg/libavdevice/vfwcap.c",
        "ffmpeg/libavdevice/xcbgrab.c",
        "ffmpeg/libavdevice/xv.c",
    ],
)

cc_library(
    name = "avdevice",
    srcs = LAVD_SOURCES,
    hdrs = LAVD_PUBLIC_HEADERS,
    copts = CC_COPTS + [
        "-include ffmpeg/libavutil/internal.h",
    ],
    linkopts = CC_LINKOPTS,
    visibility = ["//visibility:public"],
    deps = [
        ":avdevice_headers",
        #":avdevice_objc",
        ":config_h",
        ":avformat_headers",
        ":avfilter",
        ":avutil",
        ":avutil_headers",
    ],
)

objc_library(
    name = "avdevice_objc",
    srcs = glob(["ffmpeg/libavdevice/*.m"]),
)

cc_library(
    name = "avdevice_headers",
    hdrs = glob(
        [
            "ffmpeg/libavdevice/*.h",
            "ffmpeg/libavdevice/*_template.c",
        ],
    ),
    copts = CC_COPTS,
)

# libavfilter

LAVFI_PUBLIC_HEADERS = [
    "ffmpeg/libavfilter/avfilter.h",
    "ffmpeg/libavfilter/buffersink.h",
    "ffmpeg/libavfilter/buffersrc.h",
    "ffmpeg/libavfilter/version.h",
]

LAVFI_SOURCES = glob(
    ["ffmpeg/libavfilter/*.c"],
    exclude = [
        "ffmpeg/libavfilter/*_template.c",
        "ffmpeg/libavfilter/*_opencl.c",
        "ffmpeg/libavfilter/af_bs2b.c",
        "ffmpeg/libavfilter/af_ladspa.c",
        "ffmpeg/libavfilter/af_rubberband.c",
        "ffmpeg/libavfilter/af_sofalizer.c",
        "ffmpeg/libavfilter/asrc_flite.c",
        "ffmpeg/libavfilter/f_zmq.c",
        "ffmpeg/libavfilter/vf_deinterlace_qsv.c",
        "ffmpeg/libavfilter/vf_deinterlace_vaapi.c",
        "ffmpeg/libavfilter/vf_frei0r.c",
        "ffmpeg/libavfilter/vf_libopencv.c",
        "ffmpeg/libavfilter/vf_libvmaf.c",
        "ffmpeg/libavfilter/vf_ocr.c",
        "ffmpeg/libavfilter/vf_drawtext.c",
        "ffmpeg/libavfilter/vf_scale_cuda.c",
        "ffmpeg/libavfilter/vf_scale_npp.c",
        "ffmpeg/libavfilter/vf_scale_qsv.c",
        "ffmpeg/libavfilter/vf_scale_vaapi.c",
        "ffmpeg/libavfilter/vf_subtitles.c",
        "ffmpeg/libavfilter/vf_thumbnail_cuda.c",
        "ffmpeg/libavfilter/vf_vidstabdetect.c",
        "ffmpeg/libavfilter/vf_vidstabtransform.c",
        "ffmpeg/libavfilter/vf_zscale.c",
        "ffmpeg/libavfilter/vidstabutils.c",
    ],
)

cc_library(
    name = "avfilter",
    srcs = LAVFI_SOURCES,
    hdrs = LAVFI_PUBLIC_HEADERS,
    copts = CC_COPTS + [
        "-include ffmpeg/libavutil/internal.h",
        "-include ffmpeg/libavutil/intmath.h",
    ],
    linkopts = CC_LINKOPTS,
    visibility = ["//visibility:public"],
    deps = [
        ":avcodec",
        ":avfilter_headers",
        ":avfilter_x86",
        ":avresample",
        ":avutil",
        ":avutil_headers",
        ":config_h",
        ":postproc",
        ":swscale",
    ],
)

cc_library(
    name = "avfilter_headers",
    hdrs = glob([
        "ffmpeg/libavfilter/*.h",
        "ffmpeg/libavfilter/*_template.c",
        "ffmpeg/libavfilter/*.inc",
        "ffmpeg/libavfilter/signature_lookup.c",
    ]),
    copts = CC_COPTS,
)

objc_library(
    name = "avfilter_objc",
    srcs = glob(["ffmpeg/libavfilter/*.m"]),
)

cc_library(
    name = "avfilter_x86",
    srcs = glob(
        ["ffmpeg/libavfilter/x86/*.c"],
        exclude = ["ffmpeg/libavfilter/x86/*_template.c"],
    ) + [":avfilter_x86_asm"],
    copts = CC_COPTS,
    linkstatic = 1,
    deps = [
        ":avfilter_x86_headers",
        ":avutil_headers",
        ":avutil_x86",
        ":config_h",
    ],
)

cc_library(
    name = "avfilter_x86_headers",
    hdrs = glob([
        "ffmpeg/libavfilter/x86/*_template.c",
        "ffmpeg/libavfilter/x86/*.h",
        "ffmpeg/libavfilter/x86/*.c",
    ]),
    copts = CC_COPTS,
)

yasm_library(
    name = "avfilter_x86_asm",
    srcs = glob(["ffmpeg/libavfilter/x86/*.asm"]),
    copts = YASM_COPTS,
    preincludes = ["ffmpeg/config.asm"],
    strip_include_prefix = "ffmpeg",
    deps = [
        "ffmpeg/config.asm",
        ":avutil_x86_asm_inc",
    ],
)

# libavformat

LAVF_PUBLIC_HEADERS = [
    "ffmpeg/libavformat/avformat.h",
    "ffmpeg/libavformat/avio.h",
    "ffmpeg/libavformat/version.h",
]

LAVF_SOURCES = glob(
    ["ffmpeg/libavformat/*.c"],
    exclude = [
        "ffmpeg/libavformat/*_template.c",
        "ffmpeg/libavformat/protocol_list.c",
        "ffmpeg/libavformat/avisynth.c",
        "ffmpeg/libavformat/bluray.c",
        "ffmpeg/libavformat/chromaprint.c",
        "ffmpeg/libavformat/dashdec.c",
        "ffmpeg/libavformat/libgme.c",
        "ffmpeg/libavformat/libmodplug.c",
        "ffmpeg/libavformat/libopenmpt.c",
        "ffmpeg/libavformat/librtmp.c",
        "ffmpeg/libavformat/libsmbclient.c",
        "ffmpeg/libavformat/libssh.c",
        "ffmpeg/libavformat/rtmpcrypt.c",
        "ffmpeg/libavformat/sctp.c",
        "ffmpeg/libavformat/tls_gnutls.c",
        "ffmpeg/libavformat/tls_schannel.c",
    ],
)

cc_library(
    name = "avformat",
    srcs = LAVF_SOURCES,
    hdrs = LAVF_PUBLIC_HEADERS,
    copts = CC_COPTS + [
        "-include ffmpeg/libavutil/internal.h",
        "-include ffmpeg/libavutil/intmath.h",
    ],
    linkopts = CC_LINKOPTS + [
        # export this maybe?
        "-lbz2",
    ],
    visibility = ["//visibility:public"],
    deps = [
        ":avcodec",
        ":avformat_headers",
        ":avutil",
        ":avutil_headers",
        ":config_h",
        "@jonnrb_bazel_openssl//:crypto",
        "@jonnrb_bazel_openssl//:ssl",
    ],
)

cc_library(
    name = "avformat_headers",
    hdrs = glob([
        "ffmpeg/libavformat/*.h",
        "ffmpeg/libavformat/*_template.c",
    ]) + [
        "ffmpeg/libavformat/protocol_list.c",
    ],
    copts = CC_COPTS,
)

# libavresample

LAVR_PUBLIC_HEADERS = [
    "ffmpeg/libavresample/avresample.h",
    "ffmpeg/libavresample/version.h",
]

cc_library(
    name = "avresample",
    srcs = glob(
        ["ffmpeg/libavresample/*.c"],
        exclude = ["ffmpeg/libavresample/*_template.c"],
    ),
    hdrs = LAVR_PUBLIC_HEADERS,
    copts = CC_COPTS + [
        "-include ffmpeg/libavutil/internal.h",
    ],
    linkopts = CC_LINKOPTS,
    visibility = ["//visibility:public"],
    deps = [
        ":avresample_headers",
        ":avutil",
        ":avutil_headers",
        ":config_h",
    ],
)

cc_library(
    name = "avresample_headers",
    hdrs = glob(
        [
            "ffmpeg/libavresample/*.h",
            "ffmpeg/libavresample/*_template.c",
        ],
    ),
    copts = CC_COPTS,
)

# libavutil

LAVU_PUBLIC_HEADERS = [
    "ffmpeg/libavutil/adler32.h",
    "ffmpeg/libavutil/aes.h",
    "ffmpeg/libavutil/aes_ctr.h",
    "ffmpeg/libavutil/attributes.h",
    "ffmpeg/libavutil/audio_fifo.h",
    "ffmpeg/libavutil/avassert.h",
    "ffmpeg/libavutil/avstring.h",
    "ffmpeg/libavutil/avutil.h",
    "ffmpeg/libavutil/base64.h",
    "ffmpeg/libavutil/blowfish.h",
    "ffmpeg/libavutil/bprint.h",
    "ffmpeg/libavutil/bswap.h",
    "ffmpeg/libavutil/buffer.h",
    "ffmpeg/libavutil/cast5.h",
    "ffmpeg/libavutil/camellia.h",
    "ffmpeg/libavutil/channel_layout.h",
    "ffmpeg/libavutil/common.h",
    "ffmpeg/libavutil/cpu.h",
    "ffmpeg/libavutil/crc.h",
    "ffmpeg/libavutil/des.h",
    "ffmpeg/libavutil/dict.h",
    "ffmpeg/libavutil/display.h",
    "ffmpeg/libavutil/downmix_info.h",
    "ffmpeg/libavutil/error.h",
    "ffmpeg/libavutil/eval.h",
    "ffmpeg/libavutil/ffversion.h",
    "ffmpeg/libavutil/fifo.h",
    "ffmpeg/libavutil/file.h",
    "ffmpeg/libavutil/frame.h",
    "ffmpeg/libavutil/hash.h",
    "ffmpeg/libavutil/hmac.h",
    "ffmpeg/libavutil/hwcontext.h",
    "ffmpeg/libavutil/hwcontext_cuda.h",
    "ffmpeg/libavutil/hwcontext_d3d11va.h",
    "ffmpeg/libavutil/hwcontext_drm.h",
    "ffmpeg/libavutil/hwcontext_dxva2.h",
    "ffmpeg/libavutil/hwcontext_qsv.h",
    "ffmpeg/libavutil/hwcontext_vaapi.h",
    "ffmpeg/libavutil/hwcontext_videotoolbox.h",
    "ffmpeg/libavutil/hwcontext_vdpau.h",
    "ffmpeg/libavutil/imgutils.h",
    "ffmpeg/libavutil/intfloat.h",
    "ffmpeg/libavutil/intreadwrite.h",
    "ffmpeg/libavutil/lfg.h",
    "ffmpeg/libavutil/log.h",
    "ffmpeg/libavutil/macros.h",
    "ffmpeg/libavutil/mathematics.h",
    "ffmpeg/libavutil/mastering_display_metadata.h",
    "ffmpeg/libavutil/md5.h",
    "ffmpeg/libavutil/mem.h",
    "ffmpeg/libavutil/motion_vector.h",
    "ffmpeg/libavutil/murmur3.h",
    "ffmpeg/libavutil/opt.h",
    "ffmpeg/libavutil/parseutils.h",
    "ffmpeg/libavutil/pixdesc.h",
    "ffmpeg/libavutil/pixelutils.h",
    "ffmpeg/libavutil/pixfmt.h",
    "ffmpeg/libavutil/random_seed.h",
    "ffmpeg/libavutil/rc4.h",
    "ffmpeg/libavutil/rational.h",
    "ffmpeg/libavutil/replaygain.h",
    "ffmpeg/libavutil/ripemd.h",
    "ffmpeg/libavutil/samplefmt.h",
    "ffmpeg/libavutil/sha.h",
    "ffmpeg/libavutil/sha512.h",
    "ffmpeg/libavutil/spherical.h",
    "ffmpeg/libavutil/stereo3d.h",
    "ffmpeg/libavutil/threadmessage.h",
    "ffmpeg/libavutil/time.h",
    "ffmpeg/libavutil/timecode.h",
    "ffmpeg/libavutil/timestamp.h",
    "ffmpeg/libavutil/tree.h",
    "ffmpeg/libavutil/twofish.h",
    "ffmpeg/libavutil/version.h",
    "ffmpeg/libavutil/xtea.h",
    "ffmpeg/libavutil/tea.h",
]

LAVU_SOURCES = glob(
    ["ffmpeg/libavutil/*.c"],
    exclude = [
        # TODO: enable these for correct machine types
        "ffmpeg/libavutil/hwcontext_cuda.c",
        "ffmpeg/libavutil/hwcontext_d3d11va.c",
        "ffmpeg/libavutil/hwcontext_drm.c",
        "ffmpeg/libavutil/hwcontext_dxva2.c",
        "ffmpeg/libavutil/hwcontext_qsv.c",
        "ffmpeg/libavutil/hwcontext_vaapi.c",
        "ffmpeg/libavutil/hwcontext_vdpau.c",
    ],
)

cc_library(
    name = "avutil",
    srcs = LAVU_SOURCES,
    hdrs = LAVU_PUBLIC_HEADERS,
    copts = CC_COPTS + [
        "-include ffmpeg/libavutil/internal.h",
        "-include ffmpeg/libavutil/intmath.h",
    ],
    visibility = ["//visibility:public"],
    deps = [
        ":avcodec_headers",
        ":avutil_aarch64",
        ":avutil_headers",
        ":avutil_ppc",
        ":avutil_x86",
        ":compat",
        ":config_h",
    ],
)

cc_library(
    name = "avutil_headers",
    hdrs = glob([
        "ffmpeg/libavutil/*.h",
        "ffmpeg/libavutil/file_open.c",
        "ffmpeg/libavutil/log2_tab.c",
        "ffmpeg/libavutil/reverse.c",
    ]) + [
        "ffmpeg/libavutil/avconfig.h",
    ],
    copts = CC_COPTS,
)

cc_library(
    name = "avutil_aarch64",
    srcs = glob(
        ["ffmpeg/libavutil/aarch64/*.c"],
        exclude = ["ffmpeg/libavutil/aarch64/*_template.c"],
    ),
    hdrs = glob(["ffmpeg/libavutil/aarch64/*.h"]),
    copts = CC_COPTS,
    deps = [
        ":avutil_headers",
        ":config_h",
    ],
    alwayslink = 1,
)

cc_library(
    name = "avutil_mips",
    srcs = glob(
        ["ffmpeg/libavutil/mips/*.c"],
        exclude = ["ffmpeg/libavutil/mips/*_template.c"],
    ),
    hdrs = glob([
        "ffmpeg/libavutil/mips/*.h",
        "ffmpeg/libavutil/mips/*_template.c",
    ]),
    copts = CC_COPTS,
    deps = [
        ":avutil_headers",
        ":config_h",
    ],
    alwayslink = 1,
)

cc_library(
    name = "avutil_ppc",
    hdrs = glob(["ffmpeg/libavutil/ppc/*.h"]),
    copts = CC_COPTS,
    deps = [
        ":avutil_headers",
        ":config_h",
    ],
    #srcs = glob(["libavutil/ppc/*.c"], exclude=["libavutil/ppc/*_template.c"]),
    alwayslink = 1,
)

cc_library(
    name = "avutil_x86",
    srcs = glob(
        ["ffmpeg/libavutil/x86/*.c"],
        exclude = ["ffmpeg/libavutil/x86/*_template.c"],
    ) + [":avutil_x86_asm"],
    hdrs = glob(["ffmpeg/libavutil/x86/*.h"]),
    copts = CC_COPTS,
    deps = [
        ":avcodec_headers",
        ":avutil_headers",
        ":config_h",
    ],
)

yasm_library(
    name = "avutil_x86_asm",
    srcs = glob(["ffmpeg/libavutil/x86/*.asm"]),
    copts = YASM_COPTS,
    preincludes = ["ffmpeg/config.asm"],
    strip_include_prefix = "ffmpeg",
    deps = ["ffmpeg/config.asm"],
)

filegroup(
    name = "avutil_x86_asm_inc",
    srcs = [
        "ffmpeg/libavutil/x86/x86inc.asm",
        "ffmpeg/libavutil/x86/x86util.asm",
    ],
)

# libpostproc

LPP_PUBLIC_HEADERS = [
    "ffmpeg/libpostproc/postprocess.h",
    "ffmpeg/libpostproc/version.h",
]

cc_library(
    name = "postproc",
    srcs = glob(
        ["ffmpeg/libpostproc/*.c"],
        exclude = ["ffmpeg/libpostproc/*_template.c"],
    ),
    hdrs = LPP_PUBLIC_HEADERS,
    copts = CC_COPTS + [
        "-include ffmpeg/libavutil/cpu.h",
    ],
    linkopts = CC_LINKOPTS,
    visibility = ["//visibility:public"],
    deps = [
        ":avutil",
        ":avutil_headers",
        ":config_h",
        ":postproc_headers",
    ],
)

cc_library(
    name = "postproc_headers",
    hdrs = glob(
        [
            "ffmpeg/libpostproc/*.h",
            "ffmpeg/libpostproc/*_template.c",
        ],
    ),
    copts = CC_COPTS,
)

# libswresample

LSWR_PUBLIC_HEADERS = [
    "ffmpeg/libswresample/swresample.h",
    "ffmpeg/libswresample/version.h",
]

LSWR_SOURCES = glob(
    ["ffmpeg/libswresample/*.c"],
    exclude = [
        "ffmpeg/libswresample/*_template.c",
        "ffmpeg/libswresample/*_data.c",
        "ffmpeg/libswresample/soxr_resample.c",
    ],
)

cc_library(
    name = "swresample",
    srcs = LSWR_SOURCES,
    hdrs = LSWR_PUBLIC_HEADERS,
    copts = CC_COPTS + [
        "-include ffmpeg/libavutil/internal.h",
    ],
    linkopts = CC_LINKOPTS,
    visibility = ["//visibility:public"],
    deps = [
        ":avutil",
        ":avutil_headers",
        ":config_h",
        ":swresample_headers",
        ":swresample_x86",
    ],
)

cc_library(
    name = "swresample_headers",
    hdrs = glob([
        "ffmpeg/libswresample/*.h",
        "ffmpeg/libswresample/*_data.c",
        "ffmpeg/libswresample/*_template.c",
    ]),
    copts = CC_COPTS,
)

cc_library(
    name = "swresample_x86",
    srcs = glob(
        ["ffmpeg/libswresample/x86/*.c"],
        exclude = ["ffmpeg/libswresample/x86/*_template.c"],
    ) + [":swresample_x86_asm"],
    copts = CC_COPTS,
    linkstatic = 1,
    deps = [
        ":avutil_x86",
        ":config_h",
        ":swresample_x86_headers",
    ],
)

cc_library(
    name = "swresample_x86_headers",
    hdrs = glob([
        "ffmpeg/libswresample/x86/*_template.c",
        "ffmpeg/libswresample/x86/*.h",
        "ffmpeg/libswresample/x86/*.c",
    ]),
    copts = CC_COPTS,
)

yasm_library(
    name = "swresample_x86_asm",
    srcs = glob(["ffmpeg/libswresample/x86/*.asm"]),
    copts = YASM_COPTS,
    preincludes = ["ffmpeg/config.asm"],
    strip_include_prefix = "ffmpeg",
    deps = [
        "ffmpeg/config.asm",
        ":avutil_x86_asm_inc",
    ],
)

# libswscale

LSWS_PUBLIC_HEADERS = [
    "ffmpeg/libswscale/swscale.h",
    "ffmpeg/libswscale/version.h",
]

LSWS_SOURCES = glob(
    ["ffmpeg/libswscale/*.c"],
    exclude = [
        "ffmpeg/libswscale/*_template.c",
    ],
)

cc_library(
    name = "swscale",
    srcs = LSWS_SOURCES,
    hdrs = LSWS_PUBLIC_HEADERS,
    copts = CC_COPTS + [
        "-include ffmpeg/libavutil/internal.h",
    ],
    linkopts = CC_LINKOPTS,
    visibility = ["//visibility:public"],
    deps = [
        ":avutil",
        ":avutil_headers",
        ":config_h",
        ":swscale_headers",
        ":swscale_x86",
    ],
)

cc_library(
    name = "swscale_headers",
    hdrs = glob([
        "ffmpeg/libswscale/*.h",
        "ffmpeg/libswscale/*_template.c",
    ]),
    copts = CC_COPTS,
)

cc_library(
    name = "swscale_x86",
    srcs = glob(
        ["ffmpeg/libswscale/x86/*.c"],
        exclude = ["ffmpeg/libswscale/x86/*_template.c"],
    ) + [":swscale_x86_asm"],
    copts = CC_COPTS + [
        "-include ffmpeg/libavutil/internal.h",
    ],
    linkstatic = 1,
    deps = [
        ":avutil_headers",
        ":avutil_ppc",
        ":avutil_x86",
        ":config_h",
        ":swscale_headers",
        ":swscale_x86_headers",
    ],
)

cc_library(
    name = "swscale_x86_headers",
    hdrs = glob([
        "ffmpeg/libswscale/x86/*_template.c",
        "ffmpeg/libswscale/x86/*.h",
        "ffmpeg/libswscale/x86/*.c",
    ]),
    copts = CC_COPTS,
)

yasm_library(
    name = "swscale_x86_asm",
    srcs = glob(["ffmpeg/libswscale/x86/*.asm"]),
    copts = YASM_COPTS,
    preincludes = ["ffmpeg/config.asm"],
    strip_include_prefix = "ffmpeg",
    deps = [
        "ffmpeg/config.asm",
        ":avutil_x86_asm_inc",
    ],
)
