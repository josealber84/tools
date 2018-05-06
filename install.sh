#!/usr/bin/env bash
ls | grep -v README.md | grep -v install.sh | xargs chmod a+x
