<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="//document">
        <xsl:element name="countries">
            <xsl:for-each select="row">
                <xsl:if test="position() > 1">
                    <xsl:if test="not(normalize-space(Col5))">
                        <xsl:value-of select="Col11"/>=<xsl:value-of select="Col1"/><xsl:text>;</xsl:text>
                    </xsl:if>
                </xsl:if>
            </xsl:for-each>
        </xsl:element>
    </xsl:template>

</xsl:stylesheet>