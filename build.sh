#!/bin/bash
cp src/*.ico output
asciidoctor -D output src/index.adoc
