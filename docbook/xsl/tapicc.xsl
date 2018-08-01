<?xml version='1.0'?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns="http://www.w3.org/1999/xhtml">

    <xsl:import href="xhtml5/docbook.xsl" />
    <xsl:strip-space elements="*"/>
    <xsl:template match="glossterm[@role]">
        <span>
            <xsl:attribute name="class">
                <xsl:value-of select="local-name(.)" />
                <xsl:text> </xsl:text>
                <xsl:value-of select="@role" />
            </xsl:attribute>
            <xsl:apply-templates />
        </span>
    </xsl:template>
    <xsl:param name="docbook.css.source" select="" />
    <xsl:param name="html.stylesheet" select="'../../resources/tapicc.css'" />
    <xsl:param name="admon.graphics.path" select="'../../resources/img/'" />
    <xsl:param name="admon.graphics.extension" select="'.png'" />
    <xsl:param name="admon.graphics" select="1" />

</xsl:stylesheet>
