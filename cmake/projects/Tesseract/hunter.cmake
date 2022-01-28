# Copyright (c) 2015, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    Tesseract
    VERSION
    "3.05.01-hunter-4"
    URL
    "https://github.com/dbrawn/tesseract/archive/v3.05.01-hunter-4.tar.gz"
    SHA1
    fe74699e45fe3246115eeddf1d2d5b18cce13824
)

if(ANDROID OR MINGW)
    hunter_cmake_args(
        Tesseract
        CMAKE_ARGS
            Tesseract_USE_OPENCL=OFF
)
endif()


hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(Tesseract)
hunter_download(PACKAGE_NAME Tesseract)
