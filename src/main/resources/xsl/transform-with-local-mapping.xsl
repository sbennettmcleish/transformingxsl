<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:exsl="http://exslt.org/common" extension-element-prefixes="exsl">

    <xsl:template match="/">

        <xsl:variable name="countryList">
            <countries>
                <country>
                    <name>Afghanistan</name>
                    <code>AFG</code>
                </country>
                <country>
                    <name>Albania</name>
                    <code>ALB</code>
                </country>
                <country>
                    <name>Algeria</name>
                    <code>DZA</code>
                </country>
                <country>
                    <name>Andorra</name>
                    <code>AND</code>
                </country>
                <country>
                    <name>Angola</name>
                    <code>AGO</code>
                </country>
                <country>
                    <name>Antigua and Barbuda</name>
                    <code>ATG</code>
                </country>
                <country>
                    <name>Argentina</name>
                    <code>ARG</code>
                </country>
                <country>
                    <name>Armenia</name>
                    <code>ARM</code>
                </country>
                <country>
                    <name>Australia</name>
                    <code>AUS</code>
                </country>
                <country>
                    <name>Austria</name>
                    <code>AUT</code>
                </country>
                <country>
                    <name>Azerbaijan</name>
                    <code>AZE</code>
                </country>
                <country>
                    <name>Bahamas, The</name>
                    <code>BHS</code>
                </country>
                <country>
                    <name>Bahrain</name>
                    <code>BHR</code>
                </country>
                <country>
                    <name>Bangladesh</name>
                    <code>BGD</code>
                </country>
                <country>
                    <name>Barbados</name>
                    <code>BRB</code>
                </country>
                <country>
                    <name>Belarus</name>
                    <code>BLR</code>
                </country>
                <country>
                    <name>Belgium</name>
                    <code>BEL</code>
                </country>
                <country>
                    <name>Belize</name>
                    <code>BLZ</code>
                </country>
                <country>
                    <name>Benin</name>
                    <code>BEN</code>
                </country>
                <country>
                    <name>Bhutan</name>
                    <code>BTN</code>
                </country>
                <country>
                    <name>Bolivia</name>
                    <code>BOL</code>
                </country>
                <country>
                    <name>Bosnia and Herzegovina</name>
                    <code>BIH</code>
                </country>
                <country>
                    <name>Botswana</name>
                    <code>BWA</code>
                </country>
                <country>
                    <name>Brazil</name>
                    <code>BRA</code>
                </country>
                <country>
                    <name>Brunei</name>
                    <code>BRN</code>
                </country>
                <country>
                    <name>Bulgaria</name>
                    <code>BGR</code>
                </country>
                <country>
                    <name>Burkina Faso</name>
                    <code>BFA</code>
                </country>
                <country>
                    <name>Burundi</name>
                    <code>BDI</code>
                </country>
                <country>
                    <name>Cambodia</name>
                    <code>KHM</code>
                </country>
                <country>
                    <name>Cameroon</name>
                    <code>CMR</code>
                </country>
                <country>
                    <name>Canada</name>
                    <code>CAN</code>
                </country>
                <country>
                    <name>Cape Verde</name>
                    <code>CPV</code>
                </country>
                <country>
                    <name>Central African Republic</name>
                    <code>CAF</code>
                </country>
                <country>
                    <name>Chad</name>
                    <code>TCD</code>
                </country>
                <country>
                    <name>Chile</name>
                    <code>CHL</code>
                </country>
                <country>
                    <name>China, People's Republic of</name>
                    <code>CHN</code>
                </country>
                <country>
                    <name>Colombia</name>
                    <code>COL</code>
                </country>
                <country>
                    <name>Comoros</name>
                    <code>COM</code>
                </country>
                <country>
                    <name>Congo, Democratic Republic of the (Congo &#150; Kinshasa)</name>
                    <code>COD</code>
                </country>
                <country>
                    <name>Congo, Republic of the (Congo &#150; Brazzaville)</name>
                    <code>COG</code>
                </country>
                <country>
                    <name>Costa Rica</name>
                    <code>CRI</code>
                </country>
                <country>
                    <name>Cote d'Ivoire (Ivory Coast)</name>
                    <code>CIV</code>
                </country>
                <country>
                    <name>Croatia</name>
                    <code>HRV</code>
                </country>
                <country>
                    <name>Cuba</name>
                    <code>CUB</code>
                </country>
                <country>
                    <name>Cyprus</name>
                    <code>CYP</code>
                </country>
                <country>
                    <name>Czech Republic</name>
                    <code>CZE</code>
                </country>
                <country>
                    <name>Denmark</name>
                    <code>DNK</code>
                </country>
                <country>
                    <name>Djibouti</name>
                    <code>DJI</code>
                </country>
                <country>
                    <name>Dominica</name>
                    <code>DMA</code>
                </country>
                <country>
                    <name>Dominican Republic</name>
                    <code>DOM</code>
                </country>
                <country>
                    <name>Ecuador</name>
                    <code>ECU</code>
                </country>
                <country>
                    <name>Egypt</name>
                    <code>EGY</code>
                </country>
                <country>
                    <name>El Salvador</name>
                    <code>SLV</code>
                </country>
                <country>
                    <name>Equatorial Guinea</name>
                    <code>GNQ</code>
                </country>
                <country>
                    <name>Eritrea</name>
                    <code>ERI</code>
                </country>
                <country>
                    <name>Estonia</name>
                    <code>EST</code>
                </country>
                <country>
                    <name>Ethiopia</name>
                    <code>ETH</code>
                </country>
                <country>
                    <name>Fiji</name>
                    <code>FJI</code>
                </country>
                <country>
                    <name>Finland</name>
                    <code>FIN</code>
                </country>
                <country>
                    <name>France</name>
                    <code>FRA</code>
                </country>
                <country>
                    <name>Gabon</name>
                    <code>GAB</code>
                </country>
                <country>
                    <name>Gambia, The</name>
                    <code>GMB</code>
                </country>
                <country>
                    <name>Georgia</name>
                    <code>GEO</code>
                </country>
                <country>
                    <name>Germany</name>
                    <code>DEU</code>
                </country>
                <country>
                    <name>Ghana</name>
                    <code>GHA</code>
                </country>
                <country>
                    <name>Greece</name>
                    <code>GRC</code>
                </country>
                <country>
                    <name>Grenada</name>
                    <code>GRD</code>
                </country>
                <country>
                    <name>Guatemala</name>
                    <code>GTM</code>
                </country>
                <country>
                    <name>Guinea</name>
                    <code>GIN</code>
                </country>
                <country>
                    <name>Guinea-Bissau</name>
                    <code>GNB</code>
                </country>
                <country>
                    <name>Guyana</name>
                    <code>GUY</code>
                </country>
                <country>
                    <name>Haiti</name>
                    <code>HTI</code>
                </country>
                <country>
                    <name>Honduras</name>
                    <code>HND</code>
                </country>
                <country>
                    <name>Hungary</name>
                    <code>HUN</code>
                </country>
                <country>
                    <name>Iceland</name>
                    <code>ISL</code>
                </country>
                <country>
                    <name>India</name>
                    <code>IND</code>
                </country>
                <country>
                    <name>Indonesia</name>
                    <code>IDN</code>
                </country>
                <country>
                    <name>Iran</name>
                    <code>IRN</code>
                </country>
                <country>
                    <name>Iraq</name>
                    <code>IRQ</code>
                </country>
                <country>
                    <name>Ireland</name>
                    <code>IRL</code>
                </country>
                <country>
                    <name>Israel</name>
                    <code>ISR</code>
                </country>
                <country>
                    <name>Italy</name>
                    <code>ITA</code>
                </country>
                <country>
                    <name>Jamaica</name>
                    <code>JAM</code>
                </country>
                <country>
                    <name>Japan</name>
                    <code>JPN</code>
                </country>
                <country>
                    <name>Jordan</name>
                    <code>JOR</code>
                </country>
                <country>
                    <name>Kazakhstan</name>
                    <code>KAZ</code>
                </country>
                <country>
                    <name>Kenya</name>
                    <code>KEN</code>
                </country>
                <country>
                    <name>Kiribati</name>
                    <code>KIR</code>
                </country>
                <country>
                    <name>Korea, Democratic People's Republic of (North Korea)</name>
                    <code>PRK</code>
                </country>
                <country>
                    <name>Korea, Republic of (South Korea)</name>
                    <code>KOR</code>
                </country>
                <country>
                    <name>Kuwait</name>
                    <code>KWT</code>
                </country>
                <country>
                    <name>Kyrgyzstan</name>
                    <code>KGZ</code>
                </country>
                <country>
                    <name>Laos</name>
                    <code>LAO</code>
                </country>
                <country>
                    <name>Latvia</name>
                    <code>LVA</code>
                </country>
                <country>
                    <name>Lebanon</name>
                    <code>LBN</code>
                </country>
                <country>
                    <name>Lesotho</name>
                    <code>LSO</code>
                </country>
                <country>
                    <name>Liberia</name>
                    <code>LBR</code>
                </country>
                <country>
                    <name>Libya</name>
                    <code>LBY</code>
                </country>
                <country>
                    <name>Liechtenstein</name>
                    <code>LIE</code>
                </country>
                <country>
                    <name>Lithuania</name>
                    <code>LTU</code>
                </country>
                <country>
                    <name>Luxembourg</name>
                    <code>LUX</code>
                </country>
                <country>
                    <name>Macedonia</name>
                    <code>MKD</code>
                </country>
                <country>
                    <name>Madagascar</name>
                    <code>MDG</code>
                </country>
                <country>
                    <name>Malawi</name>
                    <code>MWI</code>
                </country>
                <country>
                    <name>Malaysia</name>
                    <code>MYS</code>
                </country>
                <country>
                    <name>Maldives</name>
                    <code>MDV</code>
                </country>
                <country>
                    <name>Mali</name>
                    <code>MLI</code>
                </country>
                <country>
                    <name>Malta</name>
                    <code>MLT</code>
                </country>
                <country>
                    <name>Marshall Islands</name>
                    <code>MHL</code>
                </country>
                <country>
                    <name>Mauritania</name>
                    <code>MRT</code>
                </country>
                <country>
                    <name>Mauritius</name>
                    <code>MUS</code>
                </country>
                <country>
                    <name>Mexico</name>
                    <code>MEX</code>
                </country>
                <country>
                    <name>Micronesia</name>
                    <code>FSM</code>
                </country>
                <country>
                    <name>Moldova</name>
                    <code>MDA</code>
                </country>
                <country>
                    <name>Monaco</name>
                    <code>MCO</code>
                </country>
                <country>
                    <name>Mongolia</name>
                    <code>MNG</code>
                </country>
                <country>
                    <name>Montenegro</name>
                    <code>MNE</code>
                </country>
                <country>
                    <name>Morocco</name>
                    <code>MAR</code>
                </country>
                <country>
                    <name>Mozambique</name>
                    <code>MOZ</code>
                </country>
                <country>
                    <name>Myanmar (Burma)</name>
                    <code>MMR</code>
                </country>
                <country>
                    <name>Namibia</name>
                    <code>NAM</code>
                </country>
                <country>
                    <name>Nauru</name>
                    <code>NRU</code>
                </country>
                <country>
                    <name>Nepal</name>
                    <code>NPL</code>
                </country>
                <country>
                    <name>Netherlands</name>
                    <code>NLD</code>
                </country>
                <country>
                    <name>New Zealand</name>
                    <code>NZL</code>
                </country>
                <country>
                    <name>Nicaragua</name>
                    <code>NIC</code>
                </country>
                <country>
                    <name>Niger</name>
                    <code>NER</code>
                </country>
                <country>
                    <name>Nigeria</name>
                    <code>NGA</code>
                </country>
                <country>
                    <name>Norway</name>
                    <code>NOR</code>
                </country>
                <country>
                    <name>Oman</name>
                    <code>OMN</code>
                </country>
                <country>
                    <name>Pakistan</name>
                    <code>PAK</code>
                </country>
                <country>
                    <name>Palau</name>
                    <code>PLW</code>
                </country>
                <country>
                    <name>Panama</name>
                    <code>PAN</code>
                </country>
                <country>
                    <name>Papua New Guinea</name>
                    <code>PNG</code>
                </country>
                <country>
                    <name>Paraguay</name>
                    <code>PRY</code>
                </country>
                <country>
                    <name>Peru</name>
                    <code>PER</code>
                </country>
                <country>
                    <name>Philippines</name>
                    <code>PHL</code>
                </country>
                <country>
                    <name>Poland</name>
                    <code>POL</code>
                </country>
                <country>
                    <name>Portugal</name>
                    <code>PRT</code>
                </country>
                <country>
                    <name>Qatar</name>
                    <code>QAT</code>
                </country>
                <country>
                    <name>Romania</name>
                    <code>ROU</code>
                </country>
                <country>
                    <name>Russia</name>
                    <code>RUS</code>
                </country>
                <country>
                    <name>Rwanda</name>
                    <code>RWA</code>
                </country>
                <country>
                    <name>Saint Kitts and Nevis</name>
                    <code>KNA</code>
                </country>
                <country>
                    <name>Saint Lucia</name>
                    <code>LCA</code>
                </country>
                <country>
                    <name>Saint Vincent and the Grenadines</name>
                    <code>VCT</code>
                </country>
                <country>
                    <name>Samoa</name>
                    <code>WSM</code>
                </country>
                <country>
                    <name>San Marino</name>
                    <code>SMR</code>
                </country>
                <country>
                    <name>Sao Tome and Principe</name>
                    <code>STP</code>
                </country>
                <country>
                    <name>Saudi Arabia</name>
                    <code>SAU</code>
                </country>
                <country>
                    <name>Senegal</name>
                    <code>SEN</code>
                </country>
                <country>
                    <name>Serbia</name>
                    <code>SRB</code>
                </country>
                <country>
                    <name>Seychelles</name>
                    <code>SYC</code>
                </country>
                <country>
                    <name>Sierra Leone</name>
                    <code>SLE</code>
                </country>
                <country>
                    <name>Singapore</name>
                    <code>SGP</code>
                </country>
                <country>
                    <name>Slovakia</name>
                    <code>SVK</code>
                </country>
                <country>
                    <name>Slovenia</name>
                    <code>SVN</code>
                </country>
                <country>
                    <name>Solomon Islands</name>
                    <code>SLB</code>
                </country>
                <country>
                    <name>Somalia</name>
                    <code>SOM</code>
                </country>
                <country>
                    <name>South Africa</name>
                    <code>ZAF</code>
                </country>
                <country>
                    <name>Spain</name>
                    <code>ESP</code>
                </country>
                <country>
                    <name>Sri Lanka</name>
                    <code>LKA</code>
                </country>
                <country>
                    <name>Sudan</name>
                    <code>SDN</code>
                </country>
                <country>
                    <name>Suriname</name>
                    <code>SUR</code>
                </country>
                <country>
                    <name>Swaziland</name>
                    <code>SWZ</code>
                </country>
                <country>
                    <name>Sweden</name>
                    <code>SWE</code>
                </country>
                <country>
                    <name>Switzerland</name>
                    <code>CHE</code>
                </country>
                <country>
                    <name>Syria</name>
                    <code>SYR</code>
                </country>
                <country>
                    <name>Tajikistan</name>
                    <code>TJK</code>
                </country>
                <country>
                    <name>Tanzania</name>
                    <code>TZA</code>
                </country>
                <country>
                    <name>Thailand</name>
                    <code>THA</code>
                </country>
                <country>
                    <name>Timor-Leste (East Timor)</name>
                    <code>TLS</code>
                </country>
                <country>
                    <name>Togo</name>
                    <code>TGO</code>
                </country>
                <country>
                    <name>Tonga</name>
                    <code>TON</code>
                </country>
                <country>
                    <name>Trinidad and Tobago</name>
                    <code>TTO</code>
                </country>
                <country>
                    <name>Tunisia</name>
                    <code>TUN</code>
                </country>
                <country>
                    <name>Turkey</name>
                    <code>TUR</code>
                </country>
                <country>
                    <name>Turkmenistan</name>
                    <code>TKM</code>
                </country>
                <country>
                    <name>Tuvalu</name>
                    <code>TUV</code>
                </country>
                <country>
                    <name>Uganda</name>
                    <code>UGA</code>
                </country>
                <country>
                    <name>Ukraine</name>
                    <code>UKR</code>
                </country>
                <country>
                    <name>United Arab Emirates</name>
                    <code>ARE</code>
                </country>
                <country>
                    <name>United Kingdom</name>
                    <code>GBR</code>
                </country>
                <country>
                    <name>United States</name>
                    <code>USA</code>
                </country>
                <country>
                    <name>Uruguay</name>
                    <code>URY</code>
                </country>
                <country>
                    <name>Uzbekistan</name>
                    <code>UZB</code>
                </country>
                <country>
                    <name>Vanuatu</name>
                    <code>VUT</code>
                </country>
                <country>
                    <name>Vatican City</name>
                    <code>VAT</code>
                </country>
                <country>
                    <name>Venezuela</name>
                    <code>VEN</code>
                </country>
                <country>
                    <name>Vietnam</name>
                    <code>VNM</code>
                </country>
                <country>
                    <name>Yemen</name>
                    <code>YEM</code>
                </country>
                <country>
                    <name>Zambia</name>
                    <code>ZMB</code>
                </country>
                <country>
                    <name>Zimbabwe</name>
                    <code>ZWE</code>
                </country>
                <country>
                    <name>Abkhazia</name>
                    <code>GEO</code>
                </country>
                <country>
                    <name>China, Republic of (Taiwan)</name>
                    <code>TWN</code>
                </country>
                <country>
                    <name>Nagorno-Karabakh</name>
                    <code>AZE</code>
                </country>
                <country>
                    <name>Northern Cyprus</name>
                    <code>CYP</code>
                </country>
                <country>
                    <name>Pridnestrovie (Transnistria)</name>
                    <code>MDA</code>
                </country>
                <country>
                    <name>Somaliland</name>
                    <code>SOM</code>
                </country>
                <country>
                    <name>South Ossetia</name>
                    <code>GEO</code>
                </country>
                <country>
                    <name sovereignty="Australia">Ashmore and Cartier Islands</name>
                    <code>AUS</code>
                </country>
                <country>
                    <name sovereignty="Australia">Christmas Island</name>
                    <code>CXR</code>
                </country>
                <country>
                    <name sovereignty="Australia">Cocos (Keeling) Islands</name>
                    <code>CCK</code>
                </country>
                <country>
                    <name sovereignty="Australia">Coral Sea Islands</name>
                    <code>AUS</code>
                </country>
                <country>
                    <name sovereignty="Australia">Heard Island and McDonald Islands</name>
                    <code>HMD</code>
                </country>
                <country>
                    <name sovereignty="Australia">Norfolk Island</name>
                    <code>NFK</code>
                </country>
                <country>
                    <name sovereignty="France">New Caledonia</name>
                    <code>NCL</code>
                </country>
                <country>
                    <name sovereignty="France">French Polynesia</name>
                    <code>PYF</code>
                </country>
                <country>
                    <name sovereignty="France">Mayotte</name>
                    <code>MYT</code>
                </country>
                <country>
                    <name sovereignty="France">Saint Barthelemy</name>
                    <code>GLP</code>
                </country>
                <country>
                    <name sovereignty="France">Saint Martin</name>
                    <code>GLP</code>
                </country>
                <country>
                    <name sovereignty="France">Saint Pierre and Miquelon</name>
                    <code>SPM</code>
                </country>
                <country>
                    <name sovereignty="France">Wallis and Futuna</name>
                    <code>WLF</code>
                </country>
                <country>
                    <name sovereignty="France">French Southern and Antarctic Lands</name>
                    <code>ATF</code>
                </country>
                <country>
                    <name sovereignty="France">Clipperton Island</name>
                    <code>PYF</code>
                </country>
                <country>
                    <name sovereignty="Norway">Bouvet Island</name>
                    <code>BVT</code>
                </country>
                <country>
                    <name sovereignty="New Zealand">Cook Islands</name>
                    <code>COK</code>
                </country>
                <country>
                    <name sovereignty="New Zealand">Niue</name>
                    <code>NIU</code>
                </country>
                <country>
                    <name sovereignty="New Zealand">Tokelau</name>
                    <code>TKL</code>
                </country>
                <country>
                    <name sovereignty="United Kingdom">Guernsey</name>
                    <code>GGY</code>
                </country>
                <country>
                    <name sovereignty="United Kingdom">Isle of Man</name>
                    <code>IMN</code>
                </country>
                <country>
                    <name sovereignty="United Kingdom">Jersey</name>
                    <code>JEY</code>
                </country>
                <country>
                    <name sovereignty="United Kingdom">Anguilla</name>
                    <code>AIA</code>
                </country>
                <country>
                    <name sovereignty="United Kingdom">Bermuda</name>
                    <code>BMU</code>
                </country>
                <country>
                    <name sovereignty="United Kingdom">British Indian Ocean Territory</name>
                    <code>IOT</code>
                </country>
                <country>
                    <name sovereignty="United Kingdom">British Sovereign Base Areas</name>
                    <code/>
                </country>
                <country>
                    <name sovereignty="United Kingdom">British Virgin Islands</name>
                    <code>VGB</code>
                </country>
                <country>
                    <name sovereignty="United Kingdom">Cayman Islands</name>
                    <code>CYM</code>
                </country>
                <country>
                    <name sovereignty="United Kingdom">Falkland Islands (Islas Malvinas)</name>
                    <code>FLK</code>
                </country>
                <country>
                    <name sovereignty="United Kingdom">Gibraltar</name>
                    <code>GIB</code>
                </country>
                <country>
                    <name sovereignty="United Kingdom">Montserrat</name>
                    <code>MSR</code>
                </country>
                <country>
                    <name sovereignty="United Kingdom">Pitcairn Islands</name>
                    <code>PCN</code>
                </country>
                <country>
                    <name sovereignty="United Kingdom">Saint Helena</name>
                    <code>SHN</code>
                </country>
                <country>
                    <name sovereignty="United Kingdom">South Georgia and the South Sandwich Islands</name>
                    <code>SGS</code>
                </country>
                <country>
                    <name sovereignty="United Kingdom">Turks and Caicos Islands</name>
                    <code>TCA</code>
                </country>
                <country>
                    <name sovereignty="United States">Northern Mariana Islands</name>
                    <code>MNP</code>
                </country>
                <country>
                    <name sovereignty="United States">Puerto Rico</name>
                    <code>PRI</code>
                </country>
                <country>
                    <name sovereignty="United States">American Samoa</name>
                    <code>ASM</code>
                </country>
                <country>
                    <name sovereignty="United States">Baker Island</name>
                    <code>UMI</code>
                </country>
                <country>
                    <name sovereignty="United States">Guam</name>
                    <code>GUM</code>
                </country>
                <country>
                    <name sovereignty="United States">Howland Island</name>
                    <code>UMI</code>
                </country>
                <country>
                    <name sovereignty="United States">Jarvis Island</name>
                    <code>UMI</code>
                </country>
                <country>
                    <name sovereignty="United States">Johnston Atoll</name>
                    <code>UMI</code>
                </country>
                <country>
                    <name sovereignty="United States">Kingman Reef</name>
                    <code>UMI</code>
                </country>
                <country>
                    <name sovereignty="United States">Midway Islands</name>
                    <code>UMI</code>
                </country>
                <country>
                    <name sovereignty="United States">Navassa Island</name>
                    <code>UMI</code>
                </country>
                <country>
                    <name sovereignty="United States">Palmyra Atoll</name>
                    <code>UMI</code>
                </country>
                <country>
                    <name sovereignty="United States">U.S. Virgin Islands</name>
                    <code>VIR</code>
                </country>
                <country>
                    <name sovereignty="United States">Wake Island</name>
                    <code>UMI</code>
                </country>
                <country>
                    <name sovereignty="China">Hong Kong</name>
                    <code>HKG</code>
                </country>
                <country>
                    <name sovereignty="China">Macau</name>
                    <code>MAC</code>
                </country>
                <country>
                    <name sovereignty="Denmark">Faroe Islands</name>
                    <code>FRO</code>
                </country>
                <country>
                    <name sovereignty="Denmark">Greenland</name>
                    <code>GRL</code>
                </country>
                <country>
                    <name sovereignty="France">French Guiana</name>
                    <code>GUF</code>
                </country>
                <country>
                    <name sovereignty="France">Guadeloupe</name>
                    <code>GLP</code>
                </country>
                <country>
                    <name sovereignty="France">Martinique</name>
                    <code>MTQ</code>
                </country>
                <country>
                    <name sovereignty="France">Reunion</name>
                    <code>REU</code>
                </country>
                <country>
                    <name sovereignty="Finland">Aland</name>
                    <code>ALA</code>
                </country>
                <country>
                    <name sovereignty="Netherlands">Aruba</name>
                    <code>ABW</code>
                </country>
                <country>
                    <name sovereignty="Netherlands">Netherlands Antilles</name>
                    <code>ANT</code>
                </country>
                <country>
                    <name sovereignty="Norway">Svalbard</name>
                    <code>SJM</code>
                </country>
                <country>
                    <name sovereignty="United Kingdom">Ascension</name>
                    <code>ASC</code>
                </country>
                <country>
                    <name sovereignty="United Kingdom">Tristan da Cunha</name>
                    <code>TAA</code>
                </country>
                <country>
                    <name sovereignty="Undetermined">Antarctica</name>
                    <code>ATA</code>
                </country>
                <country>
                    <name sovereignty="Administrated by the UN">Kosovo</name>
                    <code>SCG</code>
                </country>
                <country>
                    <name sovereignty="Administrated by Israel">Palestinian Territories (Gaza Strip and West Bank)</name>
                    <code>PSE</code>
                </country>
                <country>
                    <name sovereignty="Administrated by Morocco">Western Sahara</name>
                    <code>ESH</code>
                </country>
                <country>
                    <name sovereignty="Australia">Australian Antarctic Territory</name>
                    <code>ATA</code>
                </country>
                <country>
                    <name sovereignty="New Zealand">Ross Dependency</name>
                    <code>ATA</code>
                </country>
                <country>
                    <name sovereignty="Norway">Peter I Island</name>
                    <code>ATA</code>
                </country>
                <country>
                    <name sovereignty="Norway">Queen Maud Land</name>
                    <code>ATA</code>
                </country>
                <country>
                    <name sovereignty="United Kingdom">British Antarctic Territory</name>
                    <code>ATA</code>
                </country>
            </countries>
        </xsl:variable>

        <xsl:element name="countries">
            <xsl:for-each select="countries/country">
                <xsl:element name="country">
                    <xsl:variable name="country" select="."/>
                    <xsl:attribute name="code">
                        <xsl:value-of select="$country"/>
                    </xsl:attribute>
                    <xsl:attribute name="name">
                        <xsl:value-of select="exsl:node-set($countryList)/countries/country[code=$country]/name"/>
                    </xsl:attribute>
                </xsl:element>
            </xsl:for-each>
        </xsl:element>
    </xsl:template>

</xsl:stylesheet>