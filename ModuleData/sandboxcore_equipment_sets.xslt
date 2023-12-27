<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
<!-- Empire -->
    <xsl:template match="EquipmentRoster[@id='mother_char_creation_0_empire']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.empire_dress" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='father_char_creation_0_empire']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.fine_town_tunic" />
        <Equipment slot="Leg"
                   id="Item.leather_cavalier_boots" />
      </EquipmentSet>
    </xsl:template>

<!-- Vlandia -->
    <xsl:template match="EquipmentRoster[@id='mother_char_creation_0_vlandia']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.vlandian_dress" />
      <Equipment slot="Leg"
                 id="Item.strapped_leather_boots" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='father_char_creation_0_vlandia']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.merchants_fur_coat" />
        <Equipment slot="Leg"
                   id="Item.leather_cavalier_boots" />
      </EquipmentSet>
    </xsl:template>
<!-- Battania -->
    <xsl:template match="EquipmentRoster[@id='mother_char_creation_0_battania']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.northern_dress" />
      <Equipment slot="Cape"
                 id="Item.female_scarf" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='father_char_creation_0_battania']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.long_fur_coat" />
      <Equipment slot="Cape"
                 id="Item.scarf" />
      <Equipment slot="Leg"
                 id="Item.highland_leg_wrappings" />
    </EquipmentSet>
    </xsl:template>

<!-- Empire -->
<!-- Lord Battle -->
    <xsl:template match="EquipmentRoster[@id='emp_bat_template_medium']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_noble_sword_2_t5" />
      <Equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <Equipment slot="Head"
                 id="Item.empire_jewelled_helmet" />
      <Equipment slot="Body"
                 id="Item.imperial_scale_armor" />
      <Equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <Equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <Equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <Equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <Equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_noble_sword_3_t5" />
      <Equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <Equipment slot="Head"
                 id="Item.empire_jewelled_helmet" />
      <Equipment slot="Body"
                 id="Item.imperial_lamellar" />
      <Equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <Equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <Equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <Equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <Equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_noble_sword_3_t5" />
      <Equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <Equipment slot="Head"
                 id="Item.empire_jewelled_helmet" />
      <Equipment slot="Body"
                 id="Item.lamellar_with_scale_skirt" />
      <Equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <Equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <Equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <Equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <Equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
    </EquipmentSet>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='emp_bat_template_heavy']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_noble_sword_2_t5" />
      <Equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <Equipment slot="Head"
                 id="Item.empire_jewelled_helmet" />
      <Equipment slot="Body"
                 id="Item.imperial_scale_armor" />
      <Equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <Equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <Equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <Equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <Equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_noble_sword_3_t5" />
      <Equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <Equipment slot="Head"
                 id="Item.empire_jewelled_helmet" />
      <Equipment slot="Body"
                 id="Item.imperial_lamellar" />
      <Equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <Equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <Equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <Equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <Equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_noble_sword_3_t5" />
      <Equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <Equipment slot="Head"
                 id="Item.empire_jewelled_helmet" />
      <Equipment slot="Body"
                 id="Item.lamellar_with_scale_skirt" />
      <Equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <Equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <Equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <Equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <Equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
    </EquipmentSet>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='emp_bat_template_flamboyant']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_noble_sword_2_t5" />
      <Equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <Equipment slot="Head"
                 id="Item.empire_jewelled_helmet" />
      <Equipment slot="Body"
                 id="Item.imperial_scale_armor" />
      <Equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <Equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <Equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <Equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <Equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_noble_sword_3_t5" />
      <Equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <Equipment slot="Head"
                 id="Item.empire_jewelled_helmet" />
      <Equipment slot="Body"
                 id="Item.imperial_lamellar" />
      <Equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <Equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <Equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <Equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <Equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_noble_sword_3_t5" />
      <Equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <Equipment slot="Head"
                 id="Item.empire_jewelled_helmet" />
      <Equipment slot="Body"
                 id="Item.lamellar_with_scale_skirt" />
      <Equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <Equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <Equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <Equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <Equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
    </EquipmentSet>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='emp_bat_template_stoic']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_noble_sword_2_t5" />
      <Equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <Equipment slot="Head"
                 id="Item.empire_jewelled_helmet" />
      <Equipment slot="Body"
                 id="Item.imperial_scale_armor" />
      <Equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <Equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <Equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <Equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <Equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_noble_sword_3_t5" />
      <Equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <Equipment slot="Head"
                 id="Item.empire_jewelled_helmet" />
      <Equipment slot="Body"
                 id="Item.imperial_lamellar" />
      <Equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <Equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <Equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <Equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <Equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_noble_sword_3_t5" />
      <Equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <Equipment slot="Head"
                 id="Item.empire_jewelled_helmet" />
      <Equipment slot="Body"
                 id="Item.lamellar_with_scale_skirt" />
      <Equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <Equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <Equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <Equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <Equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
    </EquipmentSet>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='emp_bat_template_southfrontier']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_noble_sword_2_t5" />
      <Equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <Equipment slot="Head"
                 id="Item.empire_jewelled_helmet" />
      <Equipment slot="Body"
                 id="Item.imperial_scale_armor" />
      <Equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <Equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <Equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <Equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <Equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_noble_sword_3_t5" />
      <Equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <Equipment slot="Head"
                 id="Item.empire_jewelled_helmet" />
      <Equipment slot="Body"
                 id="Item.imperial_lamellar" />
      <Equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <Equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <Equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <Equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <Equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_noble_sword_3_t5" />
      <Equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <Equipment slot="Head"
                 id="Item.empire_jewelled_helmet" />
      <Equipment slot="Body"
                 id="Item.lamellar_with_scale_skirt" />
      <Equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <Equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <Equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <Equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <Equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
    </EquipmentSet>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='emp_bat_template_northfrontier']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_noble_sword_2_t5" />
      <Equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <Equipment slot="Head"
                 id="Item.empire_jewelled_helmet" />
      <Equipment slot="Body"
                 id="Item.imperial_scale_armor" />
      <Equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <Equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <Equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <Equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <Equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_noble_sword_3_t5" />
      <Equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <Equipment slot="Head"
                 id="Item.empire_jewelled_helmet" />
      <Equipment slot="Body"
                 id="Item.imperial_lamellar" />
      <Equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <Equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <Equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <Equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <Equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_noble_sword_3_t5" />
      <Equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <Equipment slot="Head"
                 id="Item.empire_jewelled_helmet" />
      <Equipment slot="Body"
                 id="Item.lamellar_with_scale_skirt" />
      <Equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <Equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <Equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <Equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <Equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
    </EquipmentSet>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='emp_bat_template_lady']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_noble_sword_2_t5" />
      <Equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <Equipment slot="Head"
                 id="Item.empire_jewelled_helmet" />
      <Equipment slot="Body"
                 id="Item.imperial_scale_armor" />
      <Equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <Equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <Equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <Equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <Equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_noble_sword_3_t5" />
      <Equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <Equipment slot="Head"
                 id="Item.empire_jewelled_helmet" />
      <Equipment slot="Body"
                 id="Item.imperial_lamellar" />
      <Equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <Equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <Equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <Equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <Equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_noble_sword_3_t5" />
      <Equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <Equipment slot="Head"
                 id="Item.empire_jewelled_helmet" />
      <Equipment slot="Body"
                 id="Item.lamellar_with_scale_skirt" />
      <Equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <Equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <Equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <Equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <Equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
    </EquipmentSet>
    </xsl:template>

<!-- Vlandia -->
    <xsl:template match="EquipmentRoster[@id='vla_bat_template_medium']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_sallet_crowned" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_trim" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_trim" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_trim" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Head"
        id="Item.cla_federation_royal_great_helm" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_black" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_black" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_black" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Head"
        id="Item.cla_federation_royal_great_helm_brass" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_italio_norman_helm_crown" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_trim" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_trim" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_trim" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_crowned_helm_with_brass_faceplate" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_black" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_black" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_black" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_crowned_helm_with_faceplate" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_crowned_royal_vlandian_helm_with_visor" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_trim" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_trim" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_trim" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_crowned_vlandian_helm_with_visor" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_black" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_black" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_black" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_great_prankh_helm_royal" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='vla_bat_template_heavy']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_sallet_crowned" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_trim" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_trim" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_trim" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Head"
        id="Item.cla_federation_royal_great_helm" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_black" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_black" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_black" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Head"
        id="Item.cla_federation_royal_great_helm_brass" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_italio_norman_helm_crown" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_trim" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_trim" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_trim" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_crowned_helm_with_brass_faceplate" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_black" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_black" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_black" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_crowned_helm_with_faceplate" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_crowned_royal_vlandian_helm_with_visor" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_trim" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_trim" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_trim" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_crowned_vlandian_helm_with_visor" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_black" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_black" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_black" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_great_prankh_helm_royal" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    </xsl:template>


    <xsl:template match="EquipmentRoster[@id='vla_bat_template_flamboyant']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_sallet_crowned" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_trim" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_trim" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_trim" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Head"
        id="Item.cla_federation_royal_great_helm" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_black" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_black" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_black" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Head"
        id="Item.cla_federation_royal_great_helm_brass" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_italio_norman_helm_crown" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_trim" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_trim" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_trim" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_crowned_helm_with_brass_faceplate" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_black" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_black" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_black" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_crowned_helm_with_faceplate" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_crowned_royal_vlandian_helm_with_visor" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_trim" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_trim" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_trim" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_crowned_vlandian_helm_with_visor" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_black" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_black" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_black" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_great_prankh_helm_royal" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    </xsl:template>


    <xsl:template match="EquipmentRoster[@id='vla_bat_template_lady']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_sallet_crowned" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_trim" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_trim" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_trim" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Head"
        id="Item.cla_federation_royal_great_helm" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_black" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_black" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_black" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Head"
        id="Item.cla_federation_royal_great_helm_brass" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_italio_norman_helm_crown" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_trim" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_trim" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_trim" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_crowned_helm_with_brass_faceplate" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_black" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_black" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_black" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_crowned_helm_with_faceplate" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_crowned_royal_vlandian_helm_with_visor" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_trim" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_trim" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_trim" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_crowned_vlandian_helm_with_visor" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh_black" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg_black" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh_black" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
        id="Item.vlandia_noble_sword_4_t5" />
      <Equipment slot="Item1"
        id="Item.vlandia_lance_3_t5" />
      <Equipment slot="Item2"
        id="Item.fortified_kite_shield" />
      <Equipment slot="Item3"
        id="Item.vlandia_polearm_1_t5" />
      <Equipment slot="Head"
        id="Item.cla_federation_great_prankh_helm_royal" />
      <Equipment slot="Body"
        id="Item.cla_federation_body_plate_churburgh" />
      <Equipment slot="Leg"
        id="Item.cla_federation_feet_plate_boots_churburg" />
      <Equipment slot="Gloves"
        id="Item.cla_federation_gloves_plate_churburgh" />
      <Equipment slot="Cape"
        id="Item.cla_federation_pauldron_cape_a" />
      <Equipment slot="Horse"
        id="Item.t2_vlandia_horse" />
      <Equipment slot="HorseHarness"
        id="Item.chain_barding" />
    </EquipmentSet>
    </xsl:template>

<!-- Battania -->
    <xsl:template match="EquipmentRoster[@id='bat_bat_template_medium']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_jestle_musket_3" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item3"
                 id="Item.battania_2hsword_5_t4" />
      <Equipment slot="Head"
                 id="Item.cla_battania_helm_officer_1" />
      <Equipment slot="Body"
                 id="Item.battania_noble_armor" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_tied_boots_2" />
      <Equipment slot="Gloves"
                 id="Item.cla_battania_gloves_2" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_officer_cape_1" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_jestle_musket_3" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item3"
                 id="Item.battania_2hsword_5_t4" />
      <Equipment slot="Head"
                 id="Item.cla_battania_helm_officer_1" />
      <Equipment slot="Body"
                 id="Item.battania_noble_armor" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_2" />
      <Equipment slot="Gloves"
                 id="Item.cla_battania_gloves_2" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_officer_cape_1" />
    </EquipmentSet>
    </xsl:template>


    <xsl:template match="EquipmentRoster[@id='bat_bat_template_heavy']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_jestle_musket_3" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item3"
                 id="Item.battania_2hsword_5_t4" />
      <Equipment slot="Head"
                 id="Item.cla_battania_helm_officer_1" />
      <Equipment slot="Body"
                 id="Item.battania_noble_armor" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_tied_boots_2" />
      <Equipment slot="Gloves"
                 id="Item.cla_battania_gloves_2" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_officer_cape_1" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_jestle_musket_3" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item3"
                 id="Item.battania_2hsword_5_t4" />
      <Equipment slot="Head"
                 id="Item.cla_battania_helm_officer_1" />
      <Equipment slot="Body"
                 id="Item.battania_noble_armor" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_2" />
      <Equipment slot="Gloves"
                 id="Item.cla_battania_gloves_2" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_officer_cape_1" />
    </EquipmentSet>
    </xsl:template>


    <xsl:template match="EquipmentRoster[@id='bat_bat_template_flamboyant']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_jestle_musket_3" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item3"
                 id="Item.battania_2hsword_5_t4" />
      <Equipment slot="Head"
                 id="Item.cla_battania_helm_officer_1" />
      <Equipment slot="Body"
                 id="Item.battania_noble_armor" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_tied_boots_2" />
      <Equipment slot="Gloves"
                 id="Item.cla_battania_gloves_2" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_officer_cape_1" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_jestle_musket_3" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item3"
                 id="Item.battania_2hsword_5_t4" />
      <Equipment slot="Head"
                 id="Item.cla_battania_helm_officer_1" />
      <Equipment slot="Body"
                 id="Item.battania_noble_armor" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_2" />
      <Equipment slot="Gloves"
                 id="Item.cla_battania_gloves_2" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_officer_cape_1" />
    </EquipmentSet>
    </xsl:template>


    <xsl:template match="EquipmentRoster[@id='bat_bat_template_wild']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_jestle_musket_3" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item3"
                 id="Item.battania_2hsword_5_t4" />
      <Equipment slot="Head"
                 id="Item.cla_battania_helm_officer_1" />
      <Equipment slot="Body"
                 id="Item.battania_noble_armor" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_tied_boots_2" />
      <Equipment slot="Gloves"
                 id="Item.cla_battania_gloves_2" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_officer_cape_1" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_jestle_musket_3" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item3"
                 id="Item.battania_2hsword_5_t4" />
      <Equipment slot="Head"
                 id="Item.cla_battania_helm_officer_1" />
      <Equipment slot="Body"
                 id="Item.battania_noble_armor" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_2" />
      <Equipment slot="Gloves"
                 id="Item.cla_battania_gloves_2" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_officer_cape_1" />
    </EquipmentSet>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='bat_bat_template_lady']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_jestle_musket_3" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item3"
                 id="Item.battania_2hsword_5_t4" />
      <Equipment slot="Head"
                 id="Item.cla_battania_helm_officer_1" />
      <Equipment slot="Body"
                 id="Item.battania_noble_armor" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_tied_boots_2" />
      <Equipment slot="Gloves"
                 id="Item.cla_battania_gloves_2" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_officer_cape_1" />
    </EquipmentSet>
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_jestle_musket_3" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item3"
                 id="Item.battania_2hsword_5_t4" />
      <Equipment slot="Head"
                 id="Item.cla_battania_helm_officer_1" />
      <Equipment slot="Body"
                 id="Item.battania_noble_armor" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_2" />
      <Equipment slot="Gloves"
                 id="Item.cla_battania_gloves_2" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_officer_cape_1" />
    </EquipmentSet>
    </xsl:template>

</xsl:stylesheet>