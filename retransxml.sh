#!/bin/bash

set -e

xsltproc   transform.xslt default.xml > default.xml1
rm default.xml
mv default.xml1 default.xml 


cd snippets 
xsltproc ../transform.xslt lineage.xml > lineage.xml1
rm lineage.xml
mv lineage.xml1 lineage.xml  
