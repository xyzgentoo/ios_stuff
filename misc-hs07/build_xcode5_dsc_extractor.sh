#!/bin/sh

clang++ -o dsc_extractor dyld-210.2.3/launch-cache/dsc_extractor.cpp dyld-210.2.3/launch-cache/dsc_iterator.cpp

#./dsc_extractor dyld_shared_cache_armv7 dylibs_folder/
