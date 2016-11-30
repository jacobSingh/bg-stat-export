#!/bin/bash
ls -d */|
perl -e 'print "<html><body><ul>"; while(<>) { chop $_; print "<li><a href=\"./$_/index.html\">$_</a></li>"; } print "</ul></body></html>"' > index.html
