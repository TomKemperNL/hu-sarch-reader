#!/bin/bash

asciidoctor -o ./target/index.html -v -r asciidoctor-bibtex -r asciidoctor-diagram ./src/docs/asciidoc/sarch.adoc
cp -r ./src/docs/asciidoc/images ./target