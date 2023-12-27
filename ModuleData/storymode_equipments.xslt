<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

<!-- Rome -->
    <xsl:template match="EquipmentRoster[@id='brother_char_creation_empire']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_1" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1" />
      <Equipment slot="Item2"
                 id="Item.cla_empire_steel_round_shield" />
      <Equipment slot="Item3"
                 id="Item.empire_sword_1_t2" />
      <Equipment slot="Head"
                 id="Item.leatherlame_roundkettle_over_imperial_leather" />
      <Equipment slot="Body"
                 id="Item.cla_empire_veteran_mercenary_armor_1" />
      <Equipment slot="Leg"
                 id="Item.cla_empire_leather_gloves_2" />
      <Equipment slot="Leg"
                 id="Item.cla_empire_loyalist_boots_2" />
      <Equipment slot="Horse"
                 id="Item.sumpter_horse" />
      <Equipment slot="HorseHarness"
                 id="Item.cla_loyalist_striped_horse_harness_1" />
      </EquipmentSet>
      <EquipmentSet civilian="true">
        <Equipment slot="Item0"
                   id="Item.empire_sword_1_t2" />
        <Equipment slot="Body"
                   id="Item.tied_cloth_tunic" />
        <Equipment slot="Cape"
                   id="Item.scarf" />
        <Equipment slot="Leg"
                   id="Item.cla_empire_loyalist_boots_1" />
      </EquipmentSet>
    </xsl:template>

<!-- Battania -->
    <xsl:template match="EquipmentRoster[@id='brother_char_creation_battania']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Item2"
                   id="Item.cla_battania_shield_round_1" />
        <Equipment slot="Item3"
                   id="Item.battania_sword_3_t3" />
        <Equipment slot="Head"
                   id="Item.cla_battania_helm_bronze_2" />
        <Equipment slot="Body"
                   id="Item.cla_battania_body_uniform_armor_2" />
        <Equipment slot="Cape"
                   id="Item.cla_battania_cape_tartan_cape_1" />
        <Equipment slot="Leg"
                   id="Item.cla_battania_simple_leather_boots_1" />
        <Equipment slot="Gloves"
                   id="Item.cla_battania_gloves_1" />
        <Equipment slot="Horse"
                   id="Item.noble_horse" />
        <Equipment slot="HorseHarness"
                   id="Item.light_harness" />
      </EquipmentSet>
      <EquipmentSet civilian="true">
        <Equipment slot="Item0"
                   id="Item.battania_sword_3_t3" />
        <Equipment slot="Body"
                   id="Item.cla_battania_body_uniform_1" />
        <Equipment slot="Leg"
                   id="Item.cla_battania_simple_leather_boots_1" />
        <Equipment slot="Horse"
                   id="Item.noble_horse" />
        <Equipment slot="HorseHarness"
                   id="Item.light_harness" />
      </EquipmentSet>
    </xsl:template>

<!-- Vlandia -->
    <xsl:template match="EquipmentRoster[@id='brother_char_creation_vlandia']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_hand_cannon_3" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large_k" />
      <Equipment slot="Item2"
                 id="Item.vlandia_sword_4_t4" />
       <Equipment slot="Item3"
                 id="Item.reinforced_kite_shield" />
      <Equipment slot="Head"
                 id="Item.imperial_mail_coif" />
      <Equipment slot="Body"
                 id="Item.cla_federation_striped_cuirass" />
      <Equipment slot="Leg"
                 id="Item.cla_federation_feet_plate_steel" />
       <Equipment slot="Gloves"
                 id="Item.mail_mitten" />
       <Equipment slot="Cape"
                 id="Item.cla_federation_plate_shoulders" />
      </EquipmentSet>
      <EquipmentSet civilian="true">
        <Equipment slot="Item0"
                   id="Item.battania_mace_2_t2" />
        <Equipment slot="Body"
                   id="Item.long_hemp_tunic" />
        <Equipment slot="Cape"
                   id="Item.scarf" />
        <Equipment slot="Leg"
                   id="Item.wrapped_leather_boots" />
        <Equipment slot="Horse"
                   id="Item.vlandia_horse" />
        <Equipment slot="HorseHarness"
                   id="Item.light_harness" />
      </EquipmentSet>
    </xsl:template>

</xsl:stylesheet>