#!/bin/sh
export BUN_PYTHON_PATH="$($(mise which python3) -c 'from sysconfig import get_config_var; from os import path; print(path.join(get_config_var("LIBDIR"), get_config_var("LDLIBRARY")))')"
export DENO_PYTHON_PATH="$BUN_PYTHON_PATH"
