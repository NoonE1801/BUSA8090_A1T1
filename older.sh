#!/bin/bash
find -type f -printf "%A+ %p\n" | sort | head -n 1
