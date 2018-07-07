
# Sources of the documentation are written in the DocBook format

It builds HTML version automatically when you push your changes to the GitHub,
but you may want to check how it looks before pushing changes.

To check how it looks without pushing changes you have to prepare your
machine to build DocBook 5.1.

## Build

If you are new to DocBook and XLST precessor check out good introductory video
["Installing and Using Saxon for your XSLT Development" by Peter K. Johnson](https://youtu.be/FsDq2-VV0Uo)


### Building on Ubuntu

#### HTML

Run from the project root folder:
```
sudo apt-get -qq update
sudo apt-get install -y xsltproc
cd ./docbook/T1/WG3
xsltproc --encoding utf-8 -o ./../../../docs/T1/WG3/XLIFF-EM-BP.xhtml ./../../xsl/tapicc.xsl ./XLIFF-EM-BP.xml
```
