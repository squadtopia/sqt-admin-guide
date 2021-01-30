#!/bin/bash
mkdir -p output
cp src/*.ico output
asciidoctor -D output src/index.adoc
