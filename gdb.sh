#!/bin/bash

# 调用GDB并执行命令ls

gdb -ex "target remote localhost:1234" -ex "symbol-file /home/urse-123/Desktop/GGBOS/build/kernel.sym"