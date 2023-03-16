#!/bin/bash

REGEX='<!-- #content -->\n\n.*\n.*\n.*\n.*\n.*\n.*\n.*\n.*\n.*\n.*\n.*\n.*\n.*\n.*\n.*\n.*\n.*\n\t\t<\/footer><!-- #colophon -->'

FILES=$(find docs -type f  -name "*.html" | xargs)
for value in $FILES
do
	perl -i -p0e "s/$REGEX//g" $value
done
