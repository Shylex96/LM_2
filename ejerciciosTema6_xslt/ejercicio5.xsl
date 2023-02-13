<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" omit-xml-declaration="yes" indent="yes"></xsl:output>

<xsl:template match="ies">
    <html lang="es">
    <h1>
        <xsl:value-of select="@nombre" />
    </h1>
    <xsl:apply-templates />
    </html>
</xsl:template>

<xsl:template match="ciclo">
    <p>
        <xsl:value-of select="nombre"></xsl:value-of>
    </p>
</xsl:template>


</xsl:stylesheet>