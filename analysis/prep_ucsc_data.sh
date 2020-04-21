#!/usr/bin/bash
set -eu -o pipefail

rsync -a -P rsync://hgdownload.soe.ucsc.edu/gbdb/wuhCor1/ ./wuhCor1
parallel 'echo {}; bigBedToBed {} {.}.bed' ::: `find wuhCor1/ -name *.bb`
