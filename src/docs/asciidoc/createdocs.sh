#!/bin/bash
asciidoctor-pdf -v -r asciidoctor-bibtex inno.adoc
asciidoctor -v -r asciidoctor-bibtex inno.adoc
