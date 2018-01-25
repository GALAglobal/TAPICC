
# Sources of the documentation are written in the DocBook format

It builds automatically when you push your changes to the GitHub,
but you may want to check how it looks before pushing changes.

To check how it looks without pushing changes you have to prepare your
machine to build DocBook 5.1.

## Build

If you are new to DocBook and XLST precessor check out good introductory video
["Installing and Using Saxon for your XSLT Development" by Peter K. Johnson](https://youtu.be/FsDq2-VV0Uo)

### Prerequisites

* [Java 8](https://www.java.com/en/download/)
* [Saxon-PE](http://www.saxonica.com/download/java.xml)

### Building

Run from the project root folder:
```
java -jar saxon9pe.jar -xsl:./docbook/T1/WG3/XLIFF-EM-BP.xml_xslt -s:./docbook/T1/WG3/ -o:./docs/
```
