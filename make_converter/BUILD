py_binary(
    name = "build_bazel_filegroups",
    srcs = [
        "build_bazel_filegroups.py",
        "parse_makefile.py",
    ],
    data = [
        "//:makefiles",
        "module_defs.json",
    ],
    args = [
        "$(location module_defs.json)",
        "/dev/stdout",
    ],
)

py_binary(
    name = "build_config_data",
    srcs = ["build_config_data.py"],
    data = ["//:ffmpeg/config.h"],
    args = [
        "$(location //:ffmpeg/config.h)",
        "/dev/stdout",
    ],
)
