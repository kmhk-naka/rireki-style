#!/usr/bin/env perl

$max_repeat = 4;

$latex = 'uplatex -kanji=utf8 -synctex=1 -file-line-error -halt-on-error -interaction=nonstopmode %O %S';
$pdflatex = 'lualatex -file-line-error -halt-on-error -interaction=nonstopmode %O %S';

$bibtex = 'pbibtex %O %B';

$pdf_mode = 3;
$dvipdf = 'dvipdfmx %O -o %D %S';
