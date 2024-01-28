<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
\begin{center}
\begin{tabular}{ c c }
 Time & Temeprature \\
  <xsl:for-each select="temeprature/home/registred">
 <xsl:value-of select="time"/> & <xsl:value-of select="quantity"/> & cell6 \\  
    </xsl:for-each>  
\end{tabular}
\end{center}
</xsl:template>
</xsl:stylesheet>
