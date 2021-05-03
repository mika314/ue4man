#!/bin/bash
mkdir -p /usr/share/man/man1
cp .out/*.1 /usr/share/man/man1
gzip -f /usr/share/man/man1/*.1
mandb
