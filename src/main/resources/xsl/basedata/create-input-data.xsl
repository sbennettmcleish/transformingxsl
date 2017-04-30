<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="//countries">
        <xsl:element name="countries">
            <xsl:for-each select="country">
                <!--only want independent countries for the input data to keep simple-->
                <xsl:if test="not(normalize-space(name/@sovereignty))">
                    <!--and only for those hosting olympic games since 2000-->
                    <xsl:if test="name='Australia' or name='Greece' or name='China' or name='United Kingdom' or name='Brazil' or name='Japan'">
                        <xsl:element name="country">
                            <xsl:value-of select="code"/>
                        </xsl:element>
                    </xsl:if>
                </xsl:if>
            </xsl:for-each>
        </xsl:element>
    </xsl:template>

</xsl:stylesheet>