<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head>
        <style>
          body{background-image:url('faktura.jpg'); background-repeat:no-repeat;}
          
        </style>
      </head>
      <body>
        <xsl:for-each select="faktura/wiersz">
          
        </xsl:for-each>
      </body>
    </html>
  </xsl:template>
  </xsl:stylesheet>
