#!/bin/sh

perl parse.pl

LC_ALL=C sort output.txt -o output.txt
