#!/usr/bin/env bash

#if [[ -n "$(git rev-parse --show-toplevel 2> /dev/null)" ]]; then
	#git ls-files -z | xargs -0 tree -C -L 3 --
#else
	tree -C -L 3
#fi
