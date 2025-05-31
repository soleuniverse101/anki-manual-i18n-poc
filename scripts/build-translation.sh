#!/usr/bin/bash

MDBOOK_BOOK__LANGUAGE="$1" mdbook build -d book/"$1"
