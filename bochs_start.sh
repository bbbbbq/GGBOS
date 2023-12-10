#!/bin/bash
make all
cd bochs-gdb/
bin/bochs -f bochsrc.disk
cd ..
