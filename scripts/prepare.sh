#!/bin/bash

PROJDIR="$(cd "$(dirname "${0}")/../" && pwd)"

if [ ! -d "${PROJDIR}/lib/qtil" ]; then
    git clone https://github.com/akiraohgaki/qtil.git -b release-0.3.0 --single-branch --depth=1 "${PROJDIR}/lib/qtil"
fi