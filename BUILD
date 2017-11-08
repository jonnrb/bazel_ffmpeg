package(default_visibility = ["//visibility:private"])

load("@jonnrb_bazel_asm//rules:yasm_library.bzl", "yasm_library")
load("//make_converter:configure.bzl", "configure")
load(":common.bzl", "CC_COPTS", "CC_LINKOPTS", "YASM_COPTS")

config_setting(
    name = "linux",
    values = {"cpu": "k8"},
    visibility = ["//visibility:public"],
)

config_setting(
    name = "macos",
    values = {"cpu": "darwin"},
    visibility = ["//visibility:public"],
)

filegroup(
    name = "makefiles",
    visibility = ["//:__subpackages__"],
    srcs = glob(["ffmpeg/**/Makefile"]),
)

# interesting bits are here. this converts ffmpeg's gnumake-based build system
# into dependency data bazel can use.
configure()

cc_library(
    name = "cmdutils",
    srcs = ["ffmpeg/fftools/cmdutils.c"],
    hdrs = ["ffmpeg/fftools/cmdutils.h"],
    copts = CC_COPTS,
    linkopts = CC_LINKOPTS,
    deps = [
        ":avcodec",
        ":avdevice",
        ":avfilter",
        ":avformat",
        ":avresample",
        ":avutil",
        ":postproc",
        ":config_h",
    ],
)

cc_binary(
    name = "ffmpeg",
    srcs = [":ffmpeg_c"],
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

cc_library(
    name = "avcodec",
    hdrs = [":avcodec_h"],
    textual_hdrs = glob([
        "ffmpeg/libavcodec/*_template.c",
        "ffmpeg/libavcodec/x86/*_template.c",
    ]) + [
        "ffmpeg/libavcodec/aacps.c",
        "ffmpeg/libavcodec/aacpsdata.c",
        "ffmpeg/libavcodec/bitstream.c",
        "ffmpeg/libavcodec/bsf_list.c",
        "ffmpeg/libavcodec/ac3dec.c",
        "ffmpeg/libavcodec/eac3dec.c",
        "ffmpeg/libavcodec/golomb.c",
        "ffmpeg/libavcodec/mathtables.c",
        "ffmpeg/libavcodec/x86/h264_cabac.c",
    ],
    srcs = glob([
        "ffmpeg/libavcodec/*.h",
        "ffmpeg/libavcodec/mips/*.h",
        "ffmpeg/libavcodec/x86/*.h",
        "ffmpeg/libavfilter/*.h",
        "ffmpeg/libavformat/*.h",
        "ffmpeg/libswresample/*.h",
    ]) + [
        ":avcodec_c",
        ":avcodec_asm_objs",
    ],
    copts = CC_COPTS + [
        "-include ffmpeg/libavutil/internal.h",
        "-include ffmpeg/libavutil/intmath.h",
    ],
    linkopts = CC_LINKOPTS + [
        # TODO: need to bundle these
        "-lz",
        #"-llzma",
    ] + select({
        ":macos": ["-liconv"],
        ":linux": [],
    }),
    visibility = ["//visibility:public"],
    deps = [
        ":avutil",
        ":config_h",
        ":swresample",
        "@jonnrb_bazel_x264//:x264",
        "@jonnrb_bazel_x264//:x264_isystem",
        "@jonnrb_bazel_x265//:x265",
        "@jonnrb_bazel_x265//:x265_isystem",
    ],
)

yasm_library(
    name = "avcodec_asm_objs",
    srcs = [":avcodec_asm"],
    copts = YASM_COPTS,
    preincludes = ["ffmpeg/config.asm"],
    strip_include_prefix = "ffmpeg",
    deps = glob(["ffmpeg/libavcodec/**/*_template.asm"]) + [
        "ffmpeg/config.asm",
        ":avutil_asm_inc",
    ],
)

cc_library(
    name = "avdevice",
    hdrs = [":avdevice_h"],
    srcs = glob([
        "ffmpeg/libavdevice/*.h",
        "ffmpeg/libavfilter/*.h",
        "ffmpeg/libavformat/*.h",
    ]) + [
        ":avdevice_c",
    ],
    copts = CC_COPTS + [
        "-include ffmpeg/libavutil/internal.h",
    ],
    linkopts = CC_LINKOPTS + select({
        ":macos": [],
        ":linux": [
            "-lxcb",
            "-lxcb-shape",
            "-lxcb-shm",
            "-lxcb-xfixes",
        ],
    }),
    visibility = ["//visibility:public"],
    deps = [
        #":avdevice_objc",
        ":config_h",
        ":avcodec",
        ":avfilter",
        ":avformat",
        ":avutil",
        ":swresample",
        ":swscale",
    ],
)

# objc_library(
#     name = "avdevice_objc",
#     srcs = glob([
#         "ffmpeg/libavdevice/*.m",
#         "ffmpeg/libavdevice/*.h",
#         "ffmpeg/libavutil/*.h",
#     ]),
# )

cc_library(
    name = "avfilter",
    hdrs = [":avfilter_h"],
    textual_hdrs = glob([
        "ffmpeg/libavfilter/*.inc",
        "ffmpeg/libavfilter/*_template.c",
    ]),
    srcs = [
        ":avfilter_c",
        ":avfilter_asm_objs",
    ] + glob([
        "ffmpeg/libavfilter/*.h",
        "ffmpeg/libswscale/*.h",
    ]),
    copts = CC_COPTS + [
        "-include ffmpeg/libavutil/internal.h",
        "-include ffmpeg/libavutil/intmath.h",
    ],
    linkopts = CC_LINKOPTS,
    visibility = ["//visibility:public"],
    deps = [
        ":avformat",
        ":avutil",
        ":swresample",
        ":swscale",
        ":config_h",
    ],
)

# objc_library(
#     name = "avfilter_objc",
#     srcs = glob(["ffmpeg/libavfilter/*.m"]),
# )

yasm_library(
    name = "avfilter_asm_objs",
    srcs = [":avfilter_asm"],
    copts = YASM_COPTS,
    preincludes = ["ffmpeg/config.asm"],
    strip_include_prefix = "ffmpeg",
    deps = [
        "ffmpeg/config.asm",
        ":avutil_asm_inc",
    ],
)

cc_library(
    name = "avformat",
    hdrs = [":avformat_h"],
    textual_hdrs = [
        "ffmpeg/libavformat/protocol_list.c",
    ],
    srcs = [":avformat_c"],
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
        ":avutil",
        ":config_h",
        ":swresample",
        "@jonnrb_bazel_openssl//:crypto",
        "@jonnrb_bazel_openssl//:ssl",
    ],
)

cc_library(
    name = "avresample",
    hdrs = [":avresample_h"],
    textual_hdrs = glob([
        "ffmpeg/libavresample/*_template.c",
    ]),
    srcs = [":avresample_c"] + glob([
        "ffmpeg/libavresample/*.h",
    ]),
    copts = CC_COPTS + [
        "-include ffmpeg/libavutil/internal.h",
    ],
    linkopts = CC_LINKOPTS,
    visibility = ["//visibility:public"],
    strip_include_prefix = "ffmpeg",
    deps = [
        ":avutil",
        ":config_h",
    ],
)

cc_library(
    name = "avutil",
    hdrs = [":avutil_h"] + glob([
        "ffmpeg/compat/*.h",
        "ffmpeg/compat/*/*.h",
    ]),
    textual_hdrs = [
        "ffmpeg/libavutil/file_open.c",
        "ffmpeg/libavutil/log2_tab.c",
        "ffmpeg/libavutil/reverse.c",
    ],
    srcs = glob([
        "ffmpeg/libavcodec/*.h",
        "ffmpeg/libavcodec/x86/*.h",
        "ffmpeg/libavutil/*.h",
        "ffmpeg/libavutil/aarch64/*.h",
        "ffmpeg/libavutil/mips/*.h",
        "ffmpeg/libavutil/mips/*_template.c",
        "ffmpeg/libavutil/ppc/*.h",
        "ffmpeg/libavutil/x86/*.h",
    ]) + [
        ":avutil_c",
        ":avutil_asm_objs",
        "ffmpeg/libavutil/avconfig.h",
        "ffmpeg/libavutil/ffversion.h",
    ],
    strip_include_prefix = "ffmpeg",
    copts = CC_COPTS + [
        "-include ffmpeg/libavutil/internal.h",
        "-include ffmpeg/libavutil/intmath.h",
    ],
    linkopts = select({
        ":macos": [],
        ":linux": [
            "-lasound",
            "-lva",
            "-lva-drm",
            "-lva-x11",
            "-lvdpau",
            "-lX11",
        ],
    }),
    visibility = ["//visibility:public"],
    deps = [
        ":config_h",
    ],
)

yasm_library(
    name = "avutil_asm_objs",
    srcs = [":avutil_asm"],
    copts = YASM_COPTS,
    preincludes = ["ffmpeg/config.asm"],
    strip_include_prefix = "ffmpeg",
    deps = [
        "ffmpeg/config.asm",
        ":avutil_asm_inc",
    ],
)

filegroup(
    name = "avutil_asm_inc",
    srcs = [
        "ffmpeg/libavutil/x86/x86inc.asm",
        "ffmpeg/libavutil/x86/x86util.asm",
    ],
)

cc_library(
    name = "postproc",
    hdrs = [":postproc_h"],
    textual_hdrs = glob([
        "ffmpeg/libpostproc/*_template.c",
    ]),
    srcs = [":postproc_c"] + glob([
        "ffmpeg/libpostproc/*.h",
    ]),
    copts = CC_COPTS + [
        "-include ffmpeg/libavutil/cpu.h",
    ],
    linkopts = CC_LINKOPTS,
    visibility = ["//visibility:public"],
    deps = [
        ":avutil",
        ":config_h",
    ],
)

cc_library(
    name = "swresample",
    hdrs = [":swresample_h"],
    textual_hdrs = glob([
        "ffmpeg/libswresample/*_data.c",
        "ffmpeg/libswresample/*_template.c",
    ]),
    srcs = [
        ":swresample_c",
        ":swresample_asm_objs",
    ] + glob([
        "ffmpeg/libswresample/*.h",
    ]),
    copts = CC_COPTS + [
        "-include ffmpeg/libavutil/internal.h",
    ],
    linkopts = CC_LINKOPTS,
    visibility = ["//visibility:public"],
    deps = [
        ":avutil",
        ":config_h",
    ],
)

yasm_library(
    name = "swresample_asm_objs",
    srcs = [":swresample_asm"],
    copts = YASM_COPTS,
    preincludes = ["ffmpeg/config.asm"],
    strip_include_prefix = "ffmpeg",
    deps = [
        "ffmpeg/config.asm",
        ":avutil_asm_inc",
    ],
)

cc_library(
    name = "swscale",
    hdrs = [":swscale_h"],
    textual_hdrs = glob([
        "ffmpeg/libswscale/**/*_template.c",
    ]),
    srcs = [
        ":swscale_c",
        ":swscale_asm_objs",
    ] + glob([
        "ffmpeg/libswscale/*.h",
    ]),
    copts = CC_COPTS + [
        "-include ffmpeg/libavutil/internal.h",
    ],
    linkopts = CC_LINKOPTS,
    visibility = ["//visibility:public"],
    deps = [
        ":avutil",
        ":config_h",
    ],
)

yasm_library(
    name = "swscale_asm_objs",
    srcs = [":swscale_asm"],
    copts = YASM_COPTS,
    preincludes = ["ffmpeg/config.asm"],
    strip_include_prefix = "ffmpeg",
    deps = [
        "ffmpeg/config.asm",
        ":avutil_asm_inc",
    ],
)
