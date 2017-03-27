#!/bin/bash
echo BANANA >&"${COPROC[1]}"
cat <&"${COPROC[0]}"

