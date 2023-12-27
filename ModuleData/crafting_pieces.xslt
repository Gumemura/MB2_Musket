<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_28"]/@weight'>
		<xsl:attribute name="weight">0.338</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_5"]/@weight'>
		<xsl:attribute name="weight">0.425</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_6"]/@weight'>
		<xsl:attribute name="weight">0.475</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_25"]/@weight'>
		<xsl:attribute name="weight">0.4</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_27"]/@weight'>
		<xsl:attribute name="weight">0.4</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_3"]/@weight'>
		<xsl:attribute name="weight">0.325</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_4"]/@weight'>
		<xsl:attribute name="weight">0.35</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_18"]/@weight'>
		<xsl:attribute name="weight">0.4</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_22"]/@weight'>
		<xsl:attribute name="weight">0.4</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_8"]/@weight'>
		<xsl:attribute name="weight">0.225</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_21"]/@weight'>
		<xsl:attribute name="weight">0.4</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_16"]/@weight'>
		<xsl:attribute name="weight">0.4</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_14"]/@weight'>
		<xsl:attribute name="weight">0.3125</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_26"]/@weight'>
		<xsl:attribute name="weight">0.4</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_7"]/@weight'>
		<xsl:attribute name="weight">0.625</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_15"]/@weight'>
		<xsl:attribute name="weight">0.4</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_23"]/@weight'>
		<xsl:attribute name="weight">0.4</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_19"]/@weight'>
		<xsl:attribute name="weight">0.4</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_13"]/@weight'>
		<xsl:attribute name="weight">0.4</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_24"]/@weight'>
		<xsl:attribute name="weight">0.4</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_20"]/@weight'>
		<xsl:attribute name="weight">0.375</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_17"]/@weight'>
		<xsl:attribute name="weight">0.4</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_1"]/@weight'>
		<xsl:attribute name="weight">0.3</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_2"]/@weight'>
		<xsl:attribute name="weight">0.35</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_9"]/@weight'>
		<xsl:attribute name="weight">0.35</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_10"]/@weight'>
		<xsl:attribute name="weight">0.3</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_11"]/@weight'>
		<xsl:attribute name="weight">0.4</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_handle_12"]/@weight'>
		<xsl:attribute name="weight">0.45</xsl:attribute>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_20"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="2.7" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_20_blunt"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Blunt"
				  damage_factor="2.7" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_38"]/BladeData'>
		<BladeData stack_amount="2"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
				   holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="3.1" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_6"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="3.2" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_1"]/BladeData'>
		<BladeData stack_amount="5"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
				   holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="2.8" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_5"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="3.4" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_8"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="2.6" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_4"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="3.1" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_35"]/BladeData'>
		<BladeData stack_amount="4"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
				   holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="2.6" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_35_blunt"]/BladeData'>
		<BladeData stack_amount="4"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
				   holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Blunt"
				  damage_factor="2.6" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_42"]/BladeData'>
		<BladeData stack_amount="5"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
				   holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="3.1" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_14"]/BladeData'>
		<BladeData stack_amount="5"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
				   holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="3.0" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_37"]/BladeData'>
		<BladeData stack_amount="5"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
				   holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="2.8" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_27"]/BladeData'>
		<BladeData stack_amount="5"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
				   holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="3.4" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_40"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="2.7" />
		  <Swing damage_type="Blunt"
				 damage_factor="1.1" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_36"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="3.0" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_15"]/BladeData'>
		<BladeData stack_amount="4"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
				   holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="2.3" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_15_blunt"]/BladeData'>
		<BladeData stack_amount="4"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
				   holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Blunt"
				  damage_factor="2.3" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_41"]/BladeData'>
		<BladeData stack_amount="1"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="3.1" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="axe_craft_10_head"]/BladeData'>
		<BladeData stack_amount="3"
				   blade_length="23.118"
				   blade_width="18.371"
				   physics_material="metal_weapon"
				   body_name="bo_axe_longer_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="3.2" />
		  <Swing damage_type="Cut"
				 damage_factor="4.7" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_18"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="3.4" />
		  <Swing damage_type="Cut"
				 damage_factor="4.6" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_19"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="2.3" />
		  <Swing damage_type="Cut"
				 damage_factor="3.8" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_19_blunt"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Blunt"
				  damage_factor="2.3" />
		  <Swing damage_type="Blunt"
				 damage_factor="3.8" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_24"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="3.1" />
		  <Swing damage_type="Cut"
				 damage_factor="4.9" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_43"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="3.2" />
		  <Swing damage_type="Cut"
				 damage_factor="4.1" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_45"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="3.2" />
		  <Swing damage_type="Cut"
				 damage_factor="4.1" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_10"]/BladeData'>
		<BladeData stack_amount="5"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
				   holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="2.8" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_23"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="2.6" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_23_blunt"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Blunt"
				  damage_factor="2.6" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_7"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="3.4" />
		  <Swing damage_type="Cut"
				 damage_factor="3.5" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_13"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="3.4" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_16"]/BladeData'>
		<BladeData stack_amount="4"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
				   holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="2.4" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_11"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="3.2" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_9"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
				   holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="2.2" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_3"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="2.3" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_26"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="2.4" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_2"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="2.6" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_39"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="3.1" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_25"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="2.8" />
		</BladeData>
    </xsl:template>

    <xsl:template match='CraftingPiece[@id="spear_blade_22"]/BladeData'>
		<BladeData stack_amount="3"
				   physics_material="wood_weapon"
				   body_name="bo_spear_b"
           holster_mesh="cla_invisible_holster">
		  <Thrust damage_type="Pierce"
				  damage_factor="2.3" />
		  <Swing damage_type="Cut"
				 damage_factor="3.8" />
		</BladeData>
    </xsl:template>
</xsl:stylesheet>