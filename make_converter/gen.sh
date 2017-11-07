#!/bin/bash

cd $(bazel info workspace)/make_converter

echo 'SOURCES = {}' > make_data.bzl
echo 'GEN_SOURCES = {}' >> make_data.bzl
echo 'CONFIG = {}' > config_data.bzl

bazel run :build_bazel_filegroups > out
mv out make_data.bzl

bazel run :build_config_data > out
mv out config_data.bzl

rm -f *.pyc
