<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/faktura">
    <html>
      <head>
        <style>
          body{background-image:url('faktura.jpg'); background-repeat:no-repeat; padding-top:200px; padding-left:50px;}
          
        </style>
      </head>
      <body>
        <div style="position:relative; height:25px;">

    <p style="position:absolute; left:0px;">
      <xsl:value-of select="nazwa"/>
    </p>

    <p style="position:absolute; left:500px;">
      <xsl:value-of select="miara"/>
    </p>

    <p style="position:absolute; left:1000px;">
      <xsl:value-of select="cena"/>
    </p>

  </div>
        </xsl:for-each>
      </body>
    </html>
  </xsl:template>
  </xsl:stylesheet>
