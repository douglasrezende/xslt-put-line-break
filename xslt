<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
   <xsl:output method="xml" version="1.0" encoding="UTF-8" indent="yes"/>
   <xsl:template match="/">
      <xsl:element name="LIST">
         <xsl:text>PROCESSING FAILURE - FILENAME :</xsl:text>
         <xsl:text>&#xd;</xsl:text>
         <xsl:for-each select="//rejectedFiles/fileName">
            <xsl:value-of select="./text()"/>
            <xsl:text>&#xd;</xsl:text>
         </xsl:for-each>
      </xsl:element>
   </xsl:template>
</xsl:stylesheet>
