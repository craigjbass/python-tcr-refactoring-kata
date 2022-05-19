#!/bin/bash

make test && (git add -A ; git commit -am "TCR!") || git reset --hard HEAD
