<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="CraftingTemplate[@id='Javelin']/@piece_type_to_scale_holster_with"/>
    <xsl:template match="CraftingTemplate[@id='Javelin']/@rotate_weapon_in_holster"/>
    <xsl:template match="CraftingTemplate[@id='Javelin']/@always_show_holster_with_weapon"/>
    <xsl:template match='CraftingTemplate[@id="Javelin"]/@hidden_piece_types_on_holster'>
		<xsl:attribute name="hidden_piece_types_on_holster">Guard:Handle:Pommel:Blade</xsl:attribute>
    </xsl:template>
    <xsl:template match="CraftingTemplate[@id='Pike']/@use_weapon_as_holster_mesh"/>
    <xsl:template match="CraftingTemplate[@id='TwoHandedPolearm']/@use_weapon_as_holster_mesh"/>
    <xsl:template match="CraftingTemplate[@id='TwoHandedPolearm']">
        <CraftingTemplate hidden_piece_types_on_holster="Guard:Handle:Pommel:Blade">
            <xsl:apply-templates select="@*|node()"/>
        </CraftingTemplate>
    </xsl:template>
    <xsl:template match="CraftingTemplate[@id='Pike']">
        <CraftingTemplate hidden_piece_types_on_holster="Guard:Handle:Pommel:Blade">
            <xsl:apply-templates select="@*|node()"/>
        </CraftingTemplate>
    </xsl:template>
</xsl:stylesheet>