#!/bin/bash

make test && (git add -A ; git commit -am "TCR!" ; git push) || git reset --hard HEAD
