<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head>
        <title><xsl:value-of select="data/title" /></title>
      </head>
      <body>
        <h1><xsl:value-of select="data/title" /></h1>
        <xsl:for-each select="data/content/section">
          <h2><xsl:value-of select="heading" /></h2>
          <p><xsl:value-of select="paragraph" /></p>
        </xsl:for-each>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
