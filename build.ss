#! eqela ss-0.21
#
# This file is part of Sling Project Output
# Copyright (c) 2021 Eqela
# All rights reserved.
#

lib sling-tools:0.45.0
import sling.tools.compiler

// use when building for sushi only
// SlingCompilerTool.forSushiLibraryDirectory().executeScript(args)

// use when connected to eqela server
SlingCompilerTool.forCrossPlatformLibraryDirectory().executeScript(args)
