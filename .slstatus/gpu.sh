#!/bin/sh

use=$(nvidia-smi | awk 'NR==10' | awk '{print $13}')
echo "| GPU: $use "
