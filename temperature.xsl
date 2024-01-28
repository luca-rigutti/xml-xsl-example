<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>My home temeprature</h2>
  <table border="1">
    <tr>
      <th style="text-align:left">Time</th>
      <th style="text-align:left">Temeprature</th>
    </tr>
    <xsl:for-each select="temeprature/home/registred">
    <tr>
      <td><xsl:value-of select="time"/></td>
      <td><xsl:value-of select="quantity"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>