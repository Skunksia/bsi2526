<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head>
        <style>
          body{background-image:url('faktura.jpg'); background-repeat:no-repeat; padding-top:150px; padding-left:50px;}
          
        </style>
      </head>
      <body>
        arara
        <xsl:for-each select="faktura/wiersz">
          <p1><xsl:value-of select="nazwa" /></p1>
          <p2><xsl:value-of select="miara" /></p2>
          <p3><xsl:value-of select="cena" /></p3>
          <br>
        </xsl:for-each>
      </body>
    </html>
  </xsl:template>
  </xsl:stylesheet>
