<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/faktura">
    <html>
      <head>
        <style>
          body{
            background-image:url('faktura.jpg');
            background-repeat:no-repeat;
            padding-top:170px;
            padding-left:50px;
            color:black;
          }
          div { margin-bottom:0px; }
        </style>
      </head>
      <body>

        <xsl:for-each select="wiersz">
          <div style="position:relative; height:25px;">

            <p style="position:absolute; left:0px;">
              <xsl:value-of select="nazwa"/>
            </p>

            <p style="position:absolute; left:250px;">
              <xsl:value-of select="miara"/>
            </p>

            <p style="position:absolute; left:350px;">
              <xsl:value-of select="cena"/>
            </p>

          </div>
        </xsl:for-each>
        <xsl:variable name="razemCena" select="sum(wiersz/cena)" />
<div style="position:absolute; top:400px; left:400px;">
  <xsl:value-of select="$razemCena"/>
</div>

      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
