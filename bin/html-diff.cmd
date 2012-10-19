@echo off

setlocal
set scm=%1
set lib_dir=C:/Users/bambams/lib/html-diff/
set sed_file=%lib_dir%/diff-to-html.sed
set html_file=%lib_dir%/.diff-to-html.html

shift
"%scm%" diff %1 %2 %3 %4 %5 %6 %7 %8 %9 | sed -rf "%sed_file%" > "%html_file%" && "%html_file%"
