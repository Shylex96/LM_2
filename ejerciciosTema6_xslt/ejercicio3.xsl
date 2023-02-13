<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" omit-xml-declaration="yes" indent="yes"></xsl:output>

<xsl:template match="/">
    <html lang="es">
        <ul>
    <xsl:apply-templates />
        </ul>
    </html>
</xsl:template>

<xsl:template match="ciclo">
        <li>
            <xsl:value-of select="nombre"></xsl:value-of>
        </li>
</xsl:template>


</xsl:stylesheet>