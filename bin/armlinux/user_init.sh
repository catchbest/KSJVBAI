#!/bin/sh
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/ksjscz/ksjvbai/libs
chmod +x /ksjscz/ksjvbai/app/KSJVBAI
chmod +x /ksjscz/ksjvbai/app/monitor

/ksjscz/ksjvbai/app/monitor /ksjscz/ksjvbai/app/KSJVBAI -qws &
