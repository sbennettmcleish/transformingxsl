<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:exsl="http://exslt.org/common" extension-element-prefixes="exsl">

    <xsl:template match="/">
        <xsl:variable name="countryList">
            ;AFG=Afghanistan;ALB=Albania;DZA=Algeria;AND=Andorra;AGO=Angola;ATG=Antigua and Barbuda;ARG=Argentina;ARM=Armenia;AUS=Australia;AUT=Austria;AZE=Azerbaijan;BHS=Bahamas, The;BHR=Bahrain;BGD=Bangladesh;BRB=Barbados;BLR=Belarus;BEL=Belgium;BLZ=Belize;BEN=Benin;BTN=Bhutan;BOL=Bolivia;BIH=Bosnia and Herzegovina;BWA=Botswana;BRA=Brazil;BRN=Brunei;BGR=Bulgaria;BFA=Burkina Faso;BDI=Burundi;KHM=Cambodia;CMR=Cameroon;CAN=Canada;CPV=Cape Verde;CAF=Central African Republic;TCD=Chad;CHL=Chile;CHN=China, People's Republic of;COL=Colombia;COM=Comoros;COD=Congo, Democratic Republic of the (Congo &#150; Kinshasa);COG=Congo, Republic of the (Congo &#150; Brazzaville);CRI=Costa Rica;CIV=Cote d'Ivoire (Ivory Coast);HRV=Croatia;CUB=Cuba;CYP=Cyprus;CZE=Czech Republic;DNK=Denmark;DJI=Djibouti;DMA=Dominica;DOM=Dominican Republic;ECU=Ecuador;EGY=Egypt;SLV=El Salvador;GNQ=Equatorial Guinea;ERI=Eritrea;EST=Estonia;ETH=Ethiopia;FJI=Fiji;FIN=Finland;FRA=France;GAB=Gabon;GMB=Gambia, The;GEO=Georgia;DEU=Germany;GHA=Ghana;GRC=Greece;GRD=Grenada;GTM=Guatemala;GIN=Guinea;GNB=Guinea-Bissau;GUY=Guyana;HTI=Haiti;HND=Honduras;HUN=Hungary;ISL=Iceland;IND=India;IDN=Indonesia;IRN=Iran;IRQ=Iraq;IRL=Ireland;ISR=Israel;ITA=Italy;JAM=Jamaica;JPN=Japan;JOR=Jordan;KAZ=Kazakhstan;KEN=Kenya;KIR=Kiribati;PRK=Korea, Democratic People's Republic of (North Korea);KOR=Korea, Republic of  (South Korea);KWT=Kuwait;KGZ=Kyrgyzstan;LAO=Laos;LVA=Latvia;LBN=Lebanon;LSO=Lesotho;LBR=Liberia;LBY=Libya;LIE=Liechtenstein;LTU=Lithuania;LUX=Luxembourg;MKD=Macedonia;MDG=Madagascar;MWI=Malawi;MYS=Malaysia;MDV=Maldives;MLI=Mali;MLT=Malta;MHL=Marshall Islands;MRT=Mauritania;MUS=Mauritius;MEX=Mexico;FSM=Micronesia;MDA=Moldova;MCO=Monaco;MNG=Mongolia;MNE=Montenegro;MAR=Morocco;MOZ=Mozambique;MMR=Myanmar (Burma);NAM=Namibia;NRU=Nauru;NPL=Nepal;NLD=Netherlands;NZL=New Zealand;NIC=Nicaragua;NER=Niger;NGA=Nigeria;NOR=Norway;OMN=Oman;PAK=Pakistan;PLW=Palau;PAN=Panama;PNG=Papua New Guinea;PRY=Paraguay;PER=Peru;PHL=Philippines;POL=Poland;PRT=Portugal;QAT=Qatar;ROU=Romania;RUS=Russia;RWA=Rwanda;KNA=Saint Kitts and Nevis;LCA=Saint Lucia;VCT=Saint Vincent and the Grenadines;WSM=Samoa;SMR=San Marino;STP=Sao Tome and Principe;SAU=Saudi Arabia;SEN=Senegal;SRB=Serbia;SYC=Seychelles;SLE=Sierra Leone;SGP=Singapore;SVK=Slovakia;SVN=Slovenia;SLB=Solomon Islands;SOM=Somalia;ZAF=South Africa;ESP=Spain;LKA=Sri Lanka;SDN=Sudan;SUR=Suriname;SWZ=Swaziland;SWE=Sweden;CHE=Switzerland;SYR=Syria;TJK=Tajikistan;TZA=Tanzania;THA=Thailand;TLS=Timor-Leste (East Timor);TGO=Togo;TON=Tonga;TTO=Trinidad and Tobago;TUN=Tunisia;TUR=Turkey;TKM=Turkmenistan;TUV=Tuvalu;UGA=Uganda;UKR=Ukraine;ARE=United Arab Emirates;GBR=United Kingdom;USA=United States;URY=Uruguay;UZB=Uzbekistan;VUT=Vanuatu;VAT=Vatican City;VEN=Venezuela;VNM=Vietnam;YEM=Yemen;ZMB=Zambia;ZWE=Zimbabwe;GEO=Abkhazia;TWN=China, Republic of (Taiwan);AZE=Nagorno-Karabakh;CYP=Northern Cyprus;MDA=Pridnestrovie (Transnistria);SOM=Somaliland;GEO=South Ossetia;
        </xsl:variable>

        <xsl:element name="countries">
            <xsl:for-each select="countries/country">
                <xsl:element name="country">
                    <xsl:variable name="countryCode" select="."/>
                    <xsl:attribute name="code">
                        <xsl:value-of select="$countryCode"/>
                    </xsl:attribute>
                    <xsl:attribute name="name">
                        <xsl:value-of select="substring-before(substring-after($countryList, concat(';',$countryCode,'=')),';')"/>
                    </xsl:attribute>
                </xsl:element>
            </xsl:for-each>
        </xsl:element>
    </xsl:template>

</xsl:stylesheet>