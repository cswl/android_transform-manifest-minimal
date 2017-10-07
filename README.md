 ## transform-manifest-minimal

I've found out that sync-c or -c doesnt work
so here's an XSLT transform to add clone-depth=1 to all projects in xml

### Usage
```
cd .repo/manifests
xsltproc   transform.xslt default.xml > default.xml1
rm default.xml
mv default.xml1 default.xml
```

There's also a shell script that does it for LineageOS.



### TODO:
Comment unneeded repos like darwin and stuff
