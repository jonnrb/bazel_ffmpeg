CC_COPTS = [
    "-Wno-macro-redefined",
    "-DHAVE_YASM=1",
    "-DPIC",
    "-fno-math-errno",
    "-fno-signed-zeros",
    "-include ffmpeg/config.h",
] + select({
    ":macos": [
        # yikes! but i want to supress these since i am on the application side.
        # and while i could just disable everything, i also like lists...
        "-Wno-absolute-value",
        "-Wno-dangling-else",
        "-Wno-deprecated-declarations",
        "-Wno-incompatible-pointer-types-discards-qualifiers",
        "-Wno-logical-op-parentheses",
        "-Wno-missing-braces",
        "-Wno-parentheses",
        "-Wno-pointer-bool-conversion",
        "-Wno-pointer-sign",
        "-Wno-shift-op-parentheses",
        "-Wno-sometimes-uninitialized",
        "-Wno-switch",
        "-Wno-tautological-compare",
        "-Wno-undefined-internal",
        "-Wno-unneeded-internal-declaration",
        "-Wno-unused-function",
        "-Wno-unused-const-variable",
    ],
    ":linux": []
})

CC_LINKOPTS = select({
    ":macos": [
        "-framework QuartzCore",
        "-framework QuartzCore",
        "-framework AppKit",
        "-framework OpenGL",
        "-framework QuartzCore",
        "-framework AppKit",
        "-framework OpenGL",
        "-framework CoreVideo",
        "-framework Foundation",
        "-framework AVFoundation",
        "-framework CoreMedia",
        "-framework CoreFoundation",
        "-framework VideoToolbox",
        "-framework CoreMedia",
        "-framework CoreVideo",
        "-framework CoreFoundation",
        "-framework AudioToolbox",
        "-framework CoreMedia",
        "-framework VideoDecodeAcceleration",
        "-framework CoreFoundation",
        "-framework QuartzCore",
        "-framework CoreFoundation",
        "-framework Security",
        "-framework CoreGraphics",
    ],
    ":linux": []
})

YASM_COPTS = select({
    ":macos": ["-DPREFIX"],
    ":linux": [],
}) + ["-DPIC"]
