<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <xsl:variable name="countryList">../xml/countrylist.xml</xsl:variable>

        <xsl:element name="countries">
            <xsl:for-each select="countries/country">
                <xsl:element name="country">
                    <xsl:variable name="country" select="."/>
                    <xsl:attribute name="code">
                        <xsl:value-of select="$country"/>
                    </xsl:attribute>
                    <xsl:attribute name="name">
                        <xsl:value-of select="document($countryList)/countries/country[code=$country]/name"/>
                    </xsl:attribute>
                </xsl:element>
            </xsl:for-each>
        </xsl:element>
    </xsl:template>

</xsl:stylesheet>