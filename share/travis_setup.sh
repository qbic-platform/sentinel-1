#!/bin/bash
set -evx

mkdir ~/.soyuzcore

# safety check
if [ ! -f ~/.soyuzcore/.soyuz.conf ]; then
  cp share/soyuz.conf.example ~/.soyuzcore/soyuz.conf
fi
