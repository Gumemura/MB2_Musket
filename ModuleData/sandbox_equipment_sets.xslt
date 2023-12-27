<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

<!-- Empire -->
  <!--1.Retainer-->
    <xsl:template match="EquipmentRoster[@id='mother_char_creation_1_empire']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.empire_dress" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
      </EquipmentSet> 
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='father_char_creation_1_empire']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_2" />
      <Equipment slot="Item0"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item0"
                 id="Item.empire_sword_5_t4" />
      <Equipment slot="Head"
                 id="Item.cla_empire_helm_officer_1" />
      <Equipment slot="Body"
                 id="Item.imperial_lamellar" />
      <Equipment slot="Leg"
                 id="Item.cla_empire_loyalist_boots_1" />
      <Equipment slot="Gloves"
                 id="Item.cla_empire_leather_gloves_2" />
      <Equipment slot="Cape"
                 id="Item.cla_empire_cape_2" />
      </EquipmentSet>  
    </xsl:template>
  <!--2.Merchant-->
    <xsl:template match="EquipmentRoster[@id='mother_char_creation_2_empire']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.dress_with_overall" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
      <Equipment slot="Head"
                 id="Item.head_scarf" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='father_char_creation_2_empire']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.merchants_fur_coat" />
        <Equipment slot="Leg"
                   id="Item.strapped_shoes" />
        <Equipment slot="Head"
                   id="Item.merchants_hat" />
      </EquipmentSet>
    </xsl:template>
  <!--3.Freeholder-->
    <xsl:template match="EquipmentRoster[@id='mother_char_creation_3_empire']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.laced_dress" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='father_char_creation_3_empire']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.cla_empire_loyalist_tunic_1" />
      <Equipment slot="Head"
                 id="Item.roundkettle_over_laced_cloth" />
      <Equipment slot="Leg"
                 id="Item.cla_empire_loyalist_boots_1" />
      </EquipmentSet>
    </xsl:template>
  <!--4.Artisan-->
    <xsl:template match="EquipmentRoster[@id='mother_char_creation_4_empire']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.cloth_apron" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
      <Equipment slot="Head"
                 id="Item.head_wrapped" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='father_char_creation_4_empire']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.leather_apron" />
        <Equipment slot="Leg"
                   id="Item.leather_cavalier_boots" />
      </EquipmentSet>
    </xsl:template>
  <!--5.Forester-->
    <xsl:template match="EquipmentRoster[@id='mother_char_creation_5_empire']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.battania_female_civil_a" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='father_char_creation_5_empire']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.cloth_tunic" />
        <Equipment slot="Leg"
                   id="Item.strapped_shoes" />
        <Equipment slot="Gloves"
                   id="Item.leather_gloves" />
        <Equipment slot="Cape"
                   id="Item.battania_woodland_cloak" />
        <Equipment slot="Head"
                   id="Item.roughhide_cap" />
      </EquipmentSet>
    </xsl:template>
  <!--6.Vagabond-->
    <xsl:template match="EquipmentRoster[@id='mother_char_creation_6_empire']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.plain_dress" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
      </EquipmentSet> 
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='father_char_creation_6_empire']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.torn_bandit_clothes" />
      <Equipment slot="Leg"
                 id="Item.fine_town_boots" />
      </EquipmentSet>
    </xsl:template>
<!-- Player Character -->
  <!--Culture:Empire -->
  <!--Retainer -->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_empire_1_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.fine_town_tunic" />
        <Equipment slot="Leg"
                   id="Item.fine_town_boots" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_empire_1_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.fine_town_tunic" />
        <Equipment slot="Leg"
                   id="Item.fine_town_boots" />
      </EquipmentSet> 
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_empire_1_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.fine_town_tunic" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_empire_1_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.fine_town_tunic" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
  <!--Merchant -->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_empire_2_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.footmans_tunic" />
        <Equipment slot="Leg"
                   id="Item.fine_town_boots" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_empire_2_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.footmans_tunic" />
        <Equipment slot="Leg"
                   id="Item.fine_town_boots" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_empire_2_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.footmans_tunic" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_empire_2_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.footmans_tunic" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
  <!--Freeholder -->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_empire_3_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.bandit_leather_water_flask" />
        <Equipment slot="Leg"
                   id="Item.leather_cavalier_boots" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_empire_3_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.bandit_leather_water_flask" />
        <Equipment slot="Leg"
                   id="Item.leather_cavalier_boots" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_empire_3_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.plain_dress" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_empire_3_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.plain_dress" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
  <!--Artisan -->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_empire_4_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.cloth_apron" />
        <Equipment slot="Leg"
                   id="Item.leather_cavalier_boots" />
      </EquipmentSet> 
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_empire_4_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.cloth_apron" />
        <Equipment slot="Leg"
                   id="Item.leather_cavalier_boots" />
      </EquipmentSet> 
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_empire_4_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.cloth_apron" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_empire_4_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.cloth_apron" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
  <!--Forester -->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_empire_5_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.battania_civil_a" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet> 
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_empire_5_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.battania_civil_a" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_empire_5_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.battania_civil_a" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_empire_5_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.battania_civil_a" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet> 
    </xsl:template>
  <!--Vagabond -->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_empire_6_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.torn_bandit_clothes" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_empire_6_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.torn_bandit_clothes" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_empire_6_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.torn_bandit_clothes" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_empire_6_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.torn_bandit_clothes" />
      </EquipmentSet>
    </xsl:template>
<!-- Equipment -->
  <!--STARTING Equipment SETS BEGIN (Only change the Equipment sets, other fields except the id are ignored.-->
  <!--Special Situations-->
  <!--Joined a commander's Staff=> Empire Only, Parents Are Retainers-->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_empire_10_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_1" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_sword_1_t2" />
      <Equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield" />
      <Equipment slot="Head"
                 id="Item.cla_empire_guarded_lord_helmet_1" />
      <Equipment slot="Body"
                 id="Item.empire_legion_b" />
      <Equipment slot="Leg"
                 id="Item.cla_empire_loyalist_boots_1" />
      <Equipment slot="Gloves"
                 id="Item.leather_gloves" />
      <Equipment slot="Cape"
                 id="Item.empire_plate_armor_shoulder_a" />
      <Equipment slot="Horse"
                 id="Item.sumpter_horse" />
      <Equipment slot="HorseHarness"
                 id="Item.cla_loyalist_striped_horse_harness_1" />
      </EquipmentSet>
      <EquipmentSet civilian="true">
      <Equipment slot="Item0"
                 id="Item.empire_sword_1_t2" />
      <Equipment slot="Body"
                 id="Item.fine_town_tunic" />
      <Equipment slot="Leg"
                 id="Item.cla_empire_loyalist_boots_1" />
        <Equipment slot="Cape"
                   id="Item.scarf" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_empire_10_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_1" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_sword_1_t2" />
      <Equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield" />
      <Equipment slot="Head"
                 id="Item.cla_empire_guarded_lord_helmet_1" />
      <Equipment slot="Body"
                 id="Item.empire_legion_b" />
      <Equipment slot="Leg"
                 id="Item.cla_empire_loyalist_boots_1" />
      <Equipment slot="Gloves"
                 id="Item.leather_gloves" />
      <Equipment slot="Cape"
                 id="Item.empire_plate_armor_shoulder_a" />
      <Equipment slot="Horse"
                 id="Item.sumpter_horse" />
      <Equipment slot="HorseHarness"
                 id="Item.cla_loyalist_striped_horse_harness_1" />
      </EquipmentSet>
      <EquipmentSet civilian="true">
      <Equipment slot="Item0"
                 id="Item.empire_sword_1_t2" />
      <Equipment slot="Body"
                 id="Item.fine_town_tunic" />
      <Equipment slot="Leg"
                 id="Item.cla_empire_loyalist_boots_1" />
        <Equipment slot="Cape"
                   id="Item.scarf" />
      </EquipmentSet>
    </xsl:template>
  <!--trained with the cavalry=> Empire Khuzait Aserai Vlandia Only, Parents Are Retainers-->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_empire_9_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.western_kite_shield" />
      <Equipment slot="Item1"
                 id="Item.empire_sword_1_t2" />
      <Equipment slot="Item2"
                 id="Item.imperial_spear_t2" />
      <Equipment slot="Head"
                 id="Item.roundkettle_over_laced_cloth" />
      <Equipment slot="Body"
                 id="Item.cla_empire_loyalist_tunic_1" />
      <Equipment slot="Leg"
                 id="Item.cla_empire_loyalist_boots_1" />
      <Equipment slot="Gloves"
                 id="Item.leather_gloves" />
      <Equipment slot="Cape"
                 id="Item.wrapped_scarf" />
      <Equipment slot="Horse"
                 id="Item.sumpter_horse" />
      <Equipment slot="HorseHarness"
                 id="Item.cla_loyalist_striped_horse_harness_1" />
      </EquipmentSet>
      <EquipmentSet civilian="true">
      <Equipment slot="Item0"
                 id="Item.empire_sword_1_t2" />
      <Equipment slot="Body"
                 id="Item.fine_town_tunic" />
      <Equipment slot="Leg"
                 id="Item.cla_empire_loyalist_boots_1" />
        <Equipment slot="Cape"
                   id="Item.scarf" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_empire_9_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.western_kite_shield" />
      <Equipment slot="Item1"
                 id="Item.empire_sword_1_t2" />
      <Equipment slot="Item2"
                 id="Item.imperial_spear_t2" />
      <Equipment slot="Head"
                 id="Item.roundkettle_over_laced_cloth" />
      <Equipment slot="Body"
                 id="Item.cla_empire_loyalist_tunic_1" />
      <Equipment slot="Leg"
                 id="Item.cla_empire_loyalist_boots_1" />
      <Equipment slot="Gloves"
                 id="Item.leather_gloves" />
      <Equipment slot="Cape"
                 id="Item.wrapped_scarf" />
      <Equipment slot="Horse"
                 id="Item.sumpter_horse" />
      <Equipment slot="HorseHarness"
                 id="Item.cla_loyalist_striped_horse_harness_1" />
      </EquipmentSet>
      <EquipmentSet civilian="true">
      <Equipment slot="Item0"
                 id="Item.empire_sword_1_t2" />
      <Equipment slot="Body"
                 id="Item.fine_town_tunic" />
      <Equipment slot="Leg"
                 id="Item.cla_empire_loyalist_boots_1" />
        <Equipment slot="Cape"
                   id="Item.scarf" />
      </EquipmentSet>
    </xsl:template>
  <!--stood guard with the garrisons-->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_empire_1_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item1"
                 id="Item.cla_flintlock_rifle_1" />
      <Equipment slot="Item0"
                 id="Item.cla_musket_ammo_1" />
      <Equipment slot="Item2"
                 id="Item.empire_sword_1_t2" />
      <Equipment slot="Head"
                 id="Item.roundkettle_over_imperial_leather" />
      <Equipment slot="Body"
                 id="Item.cla_empire_loyalist_tunic_1" />
      <Equipment slot="Leg"
                 id="Item.cla_empire_loyalist_boots_1" />
      <Equipment slot="Gloves"
                 id="Item.leather_gloves" />
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
    <xsl:template match="EquipmentRoster[@id='player_char_creation_empire_1_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item1"
                 id="Item.cla_flintlock_rifle_1" />
      <Equipment slot="Item0"
                 id="Item.cla_musket_ammo_1" />
      <Equipment slot="Item2"
                 id="Item.empire_sword_1_t2" />
      <Equipment slot="Head"
                 id="Item.roundkettle_over_imperial_leather" />
      <Equipment slot="Body"
                 id="Item.cla_empire_loyalist_tunic_1" />
      <Equipment slot="Leg"
                 id="Item.cla_empire_loyalist_boots_1" />
      <Equipment slot="Gloves"
                 id="Item.leather_gloves" />
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
  <!--rode with the scouts-->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_empire_2_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_2" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_sword_1_t2" />
      <Equipment slot="Head"
                 id="Item.cloth_headwrap" />
      <Equipment slot="Body"
                 id="Item.cla_empire_loyalist_tunic_1" />
      <Equipment slot="Leg"
                 id="Item.cla_empire_loyalist_boots_1" />
      <Equipment slot="Gloves"
                 id="Item.leather_gloves" />
      <Equipment slot="Cape"
                 id="Item.scarf" />
      <Equipment slot="Horse"
                 id="Item.sumpter_horse" />
      <Equipment slot="HorseHarness"
                 id="Item.cla_loyalist_striped_horse_harness_1" />
      </EquipmentSet>
      <EquipmentSet civilian="true">
        <Equipment slot="Item0"
                   id="Item.empire_sword_1_t2" />
        <Equipment slot="Body"
                   id="Item.cla_empire_loyalist_tunic_1" />
        <Equipment slot="Cape"
                   id="Item.scarf" />
        <Equipment slot="Leg"
                   id="Item.cla_empire_loyalist_boots_1" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_empire_2_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_musket_pistol_2" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <Equipment slot="Item2"
                 id="Item.empire_sword_1_t2" />
      <Equipment slot="Head"
                 id="Item.cloth_headwrap" />
      <Equipment slot="Body"
                 id="Item.cla_empire_loyalist_tunic_1" />
      <Equipment slot="Leg"
                 id="Item.cla_empire_loyalist_boots_1" />
      <Equipment slot="Gloves"
                 id="Item.leather_gloves" />
      <Equipment slot="Cape"
                 id="Item.scarf" />
      <Equipment slot="Horse"
                 id="Item.sumpter_horse" />
      <Equipment slot="HorseHarness"
                 id="Item.cla_loyalist_striped_horse_harness_1" />
      </EquipmentSet>
      <EquipmentSet civilian="true">
        <Equipment slot="Item0"
                   id="Item.empire_sword_1_t2" />
        <Equipment slot="Body"
                   id="Item.cla_empire_loyalist_tunic_1" />
        <Equipment slot="Cape"
                   id="Item.scarf" />
        <Equipment slot="Leg"
                   id="Item.cla_empire_loyalist_boots_1" />
      </EquipmentSet>
    </xsl:template>
  <!--trained with the infantry-->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_empire_3_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.simple_pike_t2" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_pistol_1" />
      <Equipment slot="Item2"
                 id="Item.cla_musket_ammo_1" />
      <Equipment slot="Head"
                 id="Item.roundkettle_over_laced_cloth" />
      <Equipment slot="Body"
                 id="Item.cla_empire_loyalist_tunic_1" />
      <Equipment slot="Leg"
                 id="Item.cla_empire_loyalist_boots_1" />
      <Equipment slot="Gloves"
                 id="Item.cla_empire_leather_gloves_1" />
        <Equipment slot="Cape"
                   id="Item.scarf" />
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
    <xsl:template match="EquipmentRoster[@id='player_char_creation_empire_3_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.simple_pike_t2" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_pistol_1" />
      <Equipment slot="Item2"
                 id="Item.cla_musket_ammo_1" />
      <Equipment slot="Head"
                 id="Item.roundkettle_over_laced_cloth" />
      <Equipment slot="Body"
                 id="Item.cla_empire_loyalist_tunic_1" />
      <Equipment slot="Leg"
                 id="Item.cla_empire_loyalist_boots_1" />
      <Equipment slot="Gloves"
                 id="Item.cla_empire_leather_gloves_1" />
        <Equipment slot="Cape"
                   id="Item.scarf" />
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
  <!--joined the skirmishers-->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_empire_4_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_throwing_bomb_1" />
      <Equipment slot="Item1"
                 id="Item.cla_empire_steel_round_shield" />
      <Equipment slot="Item3"
                 id="Item.empire_sword_1_t2" />
      <Equipment slot="Head"
                 id="Item.cloth_headwrap" />
      <Equipment slot="Body"
                 id="Item.cla_empire_loyalist_tunic_1" />
      <Equipment slot="Leg"
                 id="Item.cla_empire_loyalist_boots_1" />
      <Equipment slot="Cape"
                 id="Item.scarf" />
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
    <xsl:template match="EquipmentRoster[@id='player_char_creation_empire_4_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_throwing_bomb_1" />
      <Equipment slot="Item1"
                 id="Item.cla_empire_steel_round_shield" />
      <Equipment slot="Item3"
                 id="Item.empire_sword_1_t2" />
      <Equipment slot="Head"
                 id="Item.cloth_headwrap" />
      <Equipment slot="Body"
                 id="Item.cla_empire_loyalist_tunic_1" />
      <Equipment slot="Leg"
                 id="Item.cla_empire_loyalist_boots_1" />
      <Equipment slot="Cape"
                 id="Item.scarf" />
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
  <!--marched with the camp followers-->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_empire_5_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.empire_polearm_1_t4" />
      <Equipment slot="Item1"
                 id="Item.cla_throwing_bomb_1" />
      <Equipment slot="Item3"
                 id="Item.empire_sword_1_t2" />
      <Equipment slot="Head"
                 id="Item.laced_cloth_coif" />
      <Equipment slot="Body"
                 id="Item.cla_empire_loyalist_tunic_1" />
      <Equipment slot="Leg"
                 id="Item.cla_empire_loyalist_boots_1" />
      <Equipment slot="Cape"
                 id="Item.wrapped_scarf" />
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
    <xsl:template match="EquipmentRoster[@id='player_char_creation_empire_5_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.empire_polearm_1_t4" />
      <Equipment slot="Item1"
                 id="Item.cla_throwing_bomb_1" />
      <Equipment slot="Item3"
                 id="Item.empire_sword_1_t2" />
      <Equipment slot="Head"
                 id="Item.laced_cloth_coif" />
      <Equipment slot="Body"
                 id="Item.cla_empire_loyalist_tunic_1" />
      <Equipment slot="Leg"
                 id="Item.cla_empire_loyalist_boots_1" />
      <Equipment slot="Cape"
                 id="Item.wrapped_scarf" />
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
  <!--1.Hearthguard-->
    <xsl:template match="EquipmentRoster[@id='mother_char_creation_1_battania']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.battania_dress_a" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='father_char_creation_1_battania']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Head"
                 id="Item.cla_battania_helm_officer_1" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_armor_2" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_tied_boots_2" />
      <Equipment slot="Gloves"
                 id="Item.cla_battania_gloves_2" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_officer_cape_1" />
    </EquipmentSet>
    </xsl:template>
  <!--2.Healer-->
    <xsl:template match="EquipmentRoster[@id='mother_char_creation_2_battania']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.battania_female_civil_a" />
      <Equipment slot="Leg"
                 id="Item.turndown_leather_boots" />
      <Equipment slot="Gloves"
                 id="Item.highland_gloves" />
      <Equipment slot="Cape"
                 id="Item.female_scarf" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='father_char_creation_2_battania']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.battania_civil_c" />
      <Equipment slot="Leg"
                 id="Item.battania_fur_boots" />
      <Equipment slot="Gloves"
                 id="Item.highland_gloves" />
      <Equipment slot="Cape"
                 id="Item.battania_civil_cape" />
    </EquipmentSet>
    </xsl:template>
  <!--3.Tribespeople-->
    <xsl:template match="EquipmentRoster[@id='mother_char_creation_3_battania']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.battania_dress_b" />
      <Equipment slot="Leg"
                 id="Item.wrapped_leather_boots" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='father_char_creation_3_battania']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Head"
                 id="Item.cla_battania_helm_bronze_1" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cape_1" />
    </EquipmentSet>
    </xsl:template>
  <!--4.Smiths-->
    <xsl:template match="EquipmentRoster[@id='mother_char_creation_4_battania']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.cloth_apron" />
      <Equipment slot="Leg"
                 id="Item.battania_leather_boots" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='father_char_creation_4_battania']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.leather_apron" />
      <Equipment slot="Leg"
                 id="Item.battania_leather_boots" />
      <Equipment slot="Cape"
                 id="Item.battania_cloak" />
    </EquipmentSet>
    </xsl:template>
  <!--5.Forester-->
    <xsl:template match="EquipmentRoster[@id='mother_char_creation_5_battania']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.battania_female_civil_a" />
      <Equipment slot="Leg"
                 id="Item.highland_boots" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='father_char_creation_5_battania']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.battania_civil_b" />
      <Equipment slot="Leg"
                 id="Item.battania_woodland_boots" />
      <Equipment slot="Gloves"
                 id="Item.highland_gloves" />
      <Equipment slot="Cape"
                 id="Item.battania_civil_cloak" />
    </EquipmentSet>
    </xsl:template>
  <!--6.Bard-->
    <xsl:template match="EquipmentRoster[@id='mother_char_creation_6_battania']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.battania_dress_c" />
      <Equipment slot="Cape"
                 id="Item.female_scarf" />
      <Equipment slot="Leg"
                 id="Item.battania_leather_boots" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='father_char_creation_6_battania']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.battania_civil_a" />
      <Equipment slot="Leg"
                 id="Item.battania_leather_boots" />
      <Equipment slot="Cape"
                 id="Item.battania_cloak" />
    </EquipmentSet>
    </xsl:template>
<!-- Player Character -->
  <!--Hearthguard -->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_battania_1_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.battania_civil_a" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_battania_1_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.battania_civil_a" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_battania_1_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.battania_dress_c" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_battania_1_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.battania_dress_c" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
  <!--Healer -->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_battania_2_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.battania_civil_b" />
      <Equipment slot="Cape"
                 id="Item.scarf" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_battania_2_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.battania_civil_b" />
      <Equipment slot="Cape"
                 id="Item.scarf" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_battania_2_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.battania_civil_b" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
      <Equipment slot="Cape"
                 id="Item.scarf" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_battania_2_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.battania_civil_b" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
      <Equipment slot="Cape"
                 id="Item.scarf" />
    </EquipmentSet>
    </xsl:template>
  <!--Tribespeople -->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_battania_3_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.battania_woodland_outfit" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_battania_3_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.battania_woodland_outfit" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_battania_3_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.battania_woodland_outfit" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_battania_3_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.battania_woodland_outfit" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
    </EquipmentSet>
    </xsl:template>
  <!--Smiths -->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_battania_4_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.cloth_apron" />
      <Equipment slot="Leg"
                 id="Item.battania_leather_boots" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_battania_4_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.cloth_apron" />
      <Equipment slot="Leg"
                 id="Item.battania_leather_boots" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_battania_4_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.cloth_apron" />
      <Equipment slot="Leg"
                 id="Item.battania_leather_boots" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_battania_4_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.cloth_apron" />
      <Equipment slot="Leg"
                 id="Item.battania_leather_boots" />
    </EquipmentSet>
    </xsl:template>
  <!--Forester -->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_battania_5_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.bandit_fur_a" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_battania_5_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.bandit_fur_a" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_battania_5_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.bandit_fur_a" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_battania_5_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.bandit_fur_a" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
    </EquipmentSet>
    </xsl:template>
  <!--Bard -->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_battania_6_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.battania_civil_a" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
      <Equipment slot="Cape"
                 id="Item.scarf" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_battania_6_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.battania_civil_a" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
      <Equipment slot="Cape"
                 id="Item.scarf" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_battania_6_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.battania_civil_a" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
      <Equipment slot="Cape"
                 id="Item.scarf" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_battania_6_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Body"
                 id="Item.battania_civil_a" />
      <Equipment slot="Leg"
                 id="Item.ladys_shoe" />
      <Equipment slot="Cape"
                 id="Item.scarf" />
    </EquipmentSet>
    </xsl:template>
<!-- Equipment -->
  <!--STARTING EQUIPMENT SETS BEGIN (Only change the equipment sets, other fields except the id are ignored.-->
  <!--Special Situations-->
  <!--were a chieftain's servant=> Battania and Khuzait Only, Parents Are Retainers-->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_battania_10_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.battania_large_shield_c" />
      <Equipment slot="Item1"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Item2"
                 id="Item.cla_jestle_carbine_1" />
      <Equipment slot="Item3"
                 id="Item.cla_musket_ammo_1" />
      <Equipment slot="Head"
                 id="Item.cla_battania_helm_bronze_2" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_armor_1" />
      <Equipment slot="Gloves"
                 id="Item.cla_battania_gloves_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_tied_boots_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cape_1" />
      <Equipment slot="Horse"
                 id="Item.sumpter_horse" />
      <Equipment slot="HorseHarness"
                 id="Item.bandit_saddle_steppe" />
    </EquipmentSet>
    <EquipmentSet civilian="true">
      <Equipment slot="Item0"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cloak_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_1" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_battania_10_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.battania_large_shield_c" />
      <Equipment slot="Item1"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Item2"
                 id="Item.cla_jestle_carbine_1" />
      <Equipment slot="Item3"
                 id="Item.cla_musket_ammo_1" />
      <Equipment slot="Head"
                 id="Item.cla_battania_helm_bronze_2" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_armor_1" />
      <Equipment slot="Gloves"
                 id="Item.cla_battania_gloves_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_tied_boots_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cape_1" />
      <Equipment slot="Horse"
                 id="Item.sumpter_horse" />
      <Equipment slot="HorseHarness"
                 id="Item.bandit_saddle_steppe" />
    </EquipmentSet>
    <EquipmentSet civilian="true">
      <Equipment slot="Item0"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cloak_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_1" />
    </EquipmentSet>
    </xsl:template>
  <!--trained with hearth guard=> Battania and Sturgia Only, Parents Are Retainers-->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_battania_9_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.battania_large_shield_a" />
      <Equipment slot="Item1"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Item2"
                 id="Item.northern_spear_1_t2" />
      <Equipment slot="Head"
                 id="Item.cla_battania_helm_steel_1" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_armor_1" />
      <Equipment slot="Gloves"
                 id="Item.cla_battania_gloves_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_heavy_cape_1" />
      <Equipment slot="Horse"
                 id="Item.sumpter_horse" />
      <Equipment slot="HorseHarness"
                 id="Item.bandit_saddle_steppe" />
    </EquipmentSet>
    <EquipmentSet civilian="true">
      <Equipment slot="Item0"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cape_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_1" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_battania_9_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.battania_large_shield_a" />
      <Equipment slot="Item1"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Item2"
                 id="Item.northern_spear_1_t2" />
      <Equipment slot="Head"
                 id="Item.cla_battania_helm_steel_1" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_armor_1" />
      <Equipment slot="Gloves"
                 id="Item.cla_battania_gloves_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_heavy_cape_1" />
      <Equipment slot="Horse"
                 id="Item.sumpter_horse" />
      <Equipment slot="HorseHarness"
                 id="Item.bandit_saddle_steppe" />
    </EquipmentSet>
    <EquipmentSet civilian="true">
      <Equipment slot="Item0"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cape_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_1" />
    </EquipmentSet>
    </xsl:template>
  <!--stood guard with the garrisons-->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_battania_1_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_jestle_musket_3" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1" />
      <Equipment slot="Item2"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Item3"
                 id="Item.battania_large_shield_a" />
      <Equipment slot="Head"
                 id="Item.cla_battania_helm_bronze_1" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_1" />
      <Equipment slot="Gloves"
                 id="Item.cla_battania_gloves_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_heavy_cape_1" />
      <Equipment slot="Horse"
                 id="Item.sumpter_horse" />
      <Equipment slot="HorseHarness"
                 id="Item.bandit_saddle_highland" />
    </EquipmentSet>
    <EquipmentSet civilian="true">
      <Equipment slot="Item0"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cape_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_1" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_battania_1_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_jestle_musket_3" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1" />
      <Equipment slot="Item2"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Item3"
                 id="Item.battania_large_shield_a" />
      <Equipment slot="Head"
                 id="Item.cla_battania_helm_bronze_1" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_1" />
      <Equipment slot="Gloves"
                 id="Item.cla_battania_gloves_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_heavy_cape_1" />
      <Equipment slot="Horse"
                 id="Item.sumpter_horse" />
      <Equipment slot="HorseHarness"
                 id="Item.bandit_saddle_highland" />
    </EquipmentSet>
    <EquipmentSet civilian="true">
      <Equipment slot="Item0"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cape_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_1" />
    </EquipmentSet>
    </xsl:template>
  <!--rode with the scouts-->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_battania_2_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_jestle_carbine_1" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1" />
      <Equipment slot="Item2"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Head"
                 id="Item.wrapped_headcloth" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cloak_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_tied_boots_1" />
      <Equipment slot="Horse"
                 id="Item.sumpter_horse" />
      <Equipment slot="HorseHarness"
                 id="Item.bandit_saddle_highland" />
    </EquipmentSet>
    <EquipmentSet civilian="true">
      <Equipment slot="Item0"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cape_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_1" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_battania_2_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_jestle_carbine_1" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1" />
      <Equipment slot="Item2"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Head"
                 id="Item.wrapped_headcloth" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cloak_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_tied_boots_1" />
      <Equipment slot="Horse"
                 id="Item.sumpter_horse" />
      <Equipment slot="HorseHarness"
                 id="Item.bandit_saddle_highland" />
    </EquipmentSet>
    <EquipmentSet civilian="true">
      <Equipment slot="Item0"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cape_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_1" />
    </EquipmentSet>
    </xsl:template>
  <!--trained with the infantry-->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_battania_3_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Item1"
                 id="Item.cla_battania_shield_round_1" />
      <Equipment slot="Item2"
                 id="Item.northern_spear_1_t2" />
      <Equipment slot="Head"
                 id="Item.cla_battania_helm_steel_1" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_armor_1" />
      <Equipment slot="Gloves"
                 id="Item.cla_battania_gloves_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cape_1" />
      <Equipment slot="Horse"
                 id="Item.sumpter_horse" />
      <Equipment slot="HorseHarness"
                 id="Item.bandit_saddle_highland" />
    </EquipmentSet>
    <EquipmentSet civilian="true">
      <Equipment slot="Item0"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cape_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_1" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_battania_3_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Item1"
                 id="Item.cla_battania_shield_round_1" />
      <Equipment slot="Item2"
                 id="Item.northern_spear_1_t2" />
      <Equipment slot="Head"
                 id="Item.cla_battania_helm_steel_1" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_armor_1" />
      <Equipment slot="Gloves"
                 id="Item.cla_battania_gloves_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cape_1" />
      <Equipment slot="Horse"
                 id="Item.sumpter_horse" />
      <Equipment slot="HorseHarness"
                 id="Item.bandit_saddle_highland" />
    </EquipmentSet>
    <EquipmentSet civilian="true">
      <Equipment slot="Item0"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cape_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_1" />
    </EquipmentSet>
    </xsl:template>
  <!--joined the skirmishers-->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_battania_4_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_throwing_bomb_1" />
      <Equipment slot="Item1"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Item2"
                 id="Item.battania_targe_b_sparring" />
      <Equipment slot="Head"
                 id="Item.wrapped_headcloth" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_1" />
      <Equipment slot="Gloves"
                 id="Item.cla_battania_gloves_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cape_1" />
      <Equipment slot="Horse"
                 id="Item.sumpter_horse" />
      <Equipment slot="HorseHarness"
                 id="Item.bandit_saddle_highland" />
    </EquipmentSet>
    <EquipmentSet civilian="true">
      <Equipment slot="Item0"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cape_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_1" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_battania_4_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_throwing_bomb_1" />
      <Equipment slot="Item1"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Item2"
                 id="Item.battania_targe_b_sparring" />
      <Equipment slot="Head"
                 id="Item.wrapped_headcloth" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_1" />
      <Equipment slot="Gloves"
                 id="Item.cla_battania_gloves_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cape_1" />
      <Equipment slot="Horse"
                 id="Item.sumpter_horse" />
      <Equipment slot="HorseHarness"
                 id="Item.bandit_saddle_highland" />
    </EquipmentSet>
    <EquipmentSet civilian="true">
      <Equipment slot="Item0"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cape_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_1" />
    </EquipmentSet>
    </xsl:template>
  <!--marched with the camp followers-->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_battania_5_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.thamaskene_pike_t4" />
      <Equipment slot="Item1"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Head"
                 id="Item.cla_battania_helm_steel_1" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_armor_1" />
      <Equipment slot="Gloves"
                 id="Item.cla_battania_gloves_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_tied_boots_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cloak_1" />
      <Equipment slot="Horse"
                 id="Item.sumpter_horse" />
      <Equipment slot="HorseHarness"
                 id="Item.bandit_saddle_highland" />
    </EquipmentSet>
    <EquipmentSet civilian="true">
      <Equipment slot="Item0"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cape_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_1" />
    </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_battania_5_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.thamaskene_pike_t4" />
      <Equipment slot="Item1"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Head"
                 id="Item.cla_battania_helm_steel_1" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_armor_1" />
      <Equipment slot="Gloves"
                 id="Item.cla_battania_gloves_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_tied_boots_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cloak_1" />
      <Equipment slot="Horse"
                 id="Item.sumpter_horse" />
      <Equipment slot="HorseHarness"
                 id="Item.bandit_saddle_highland" />
    </EquipmentSet>
    <EquipmentSet civilian="true">
      <Equipment slot="Item0"
                 id="Item.battania_sword_1_t2" />
      <Equipment slot="Body"
                 id="Item.cla_battania_body_uniform_1" />
      <Equipment slot="Cape"
                 id="Item.cla_battania_cape_tartan_cape_1" />
      <Equipment slot="Leg"
                 id="Item.cla_battania_simple_leather_boots_1" />
    </EquipmentSet>
    </xsl:template>


<!-- Vlandia -->
  <!--1.Retainer-->
    <xsl:template match="EquipmentRoster[@id='mother_char_creation_1_vlandia']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Head"
                   id="Item.head_wrapped" />
        <Equipment slot="Body"
                   id="Item.empire_dress_b" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='father_char_creation_1_vlandia']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.cla_federation_striped_plate_armor" />
        <Equipment slot="Head"
                   id="Item.cla_federation_pigface_bascinet" />
        <Equipment slot="Leg"
                   id="Item.cla_federation_feet_plate_steel" />
        <Equipment slot="Gloves"
                   id="Item.mail_mitten" />
        <Equipment slot="Cape"
                   id="Item.hood" />
      </EquipmentSet>
    </xsl:template>
  <!--2.Merchant-->
    <xsl:template match="EquipmentRoster[@id='mother_char_creation_2_vlandia']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.empire_dress_b" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='father_char_creation_2_vlandia']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.merchants_fur_coat" />
        <Equipment slot="Leg"
                   id="Item.leather_cavalier_boots" />
      </EquipmentSet>
    </xsl:template>
  <!--3.Farmer-->
    <xsl:template match="EquipmentRoster[@id='mother_char_creation_3_vlandia']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Head"
                   id="Item.head_scarf" />
        <Equipment slot="Body"
                   id="Item.vlandian_woman_dress" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='father_char_creation_3_vlandia']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.bandit_leather_water_flask" />
        <Equipment slot="Leg"
                   id="Item.leather_cavalier_boots" />
        <Equipment slot="Head"
                   id="Item.leather_cap" />
      </EquipmentSet>
    </xsl:template>
  <!--4.Artisan-->
    <xsl:template match="EquipmentRoster[@id='mother_char_creation_4_vlandia']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Head"
                   id="Item.headscarf" />
        <Equipment slot="Body"
                   id="Item.cloth_apron" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='father_char_creation_4_vlandia']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.leather_apron" />
        <Equipment slot="Leg"
                   id="Item.leather_cavalier_boots" />
        <Equipment slot="Gloves"
                   id="Item.leather_gloves" />
      </EquipmentSet>
    </xsl:template>
  <!--5.Hunter-->
    <xsl:template match="EquipmentRoster[@id='mother_char_creation_5_vlandia']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.battania_female_civil_a" />
        <Equipment slot="Cape"
                   id="Item.green_hood" />
        <Equipment slot="Leg"
                   id="Item.ragged_boots" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='father_char_creation_5_vlandia']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.layered_leather_tunic" />
        <Equipment slot="Leg"
                   id="Item.battania_woodland_boots" />
        <Equipment slot="Gloves"
                   id="Item.leather_gloves" />
        <Equipment slot="Cape"
                   id="Item.battania_woodland_cloak" />
      </EquipmentSet>
    </xsl:template>
  <!--6.Mercenary-->
    <xsl:template match="EquipmentRoster[@id='mother_char_creation_6_vlandia']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Head"
                   id="Item.head_wrapped" />
        <Equipment slot="Body"
                   id="Item.laced_dress" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='father_char_creation_6_vlandia']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Head"
                   id="Item.cla_federation_pothelm" />
        <Equipment slot="Body"
                   id="Item.cla_federation_mail_with_tabbard1" />
        <Equipment slot="Leg"
                   id="Item.mail_chausses" />
        <Equipment slot="Gloves"
                   id="Item.mail_mitten" />
      </EquipmentSet>
    </xsl:template>
<!-- Player Character -->
  <!--Culture:vlandia -->
  <!--Retainer -->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_vlandia_1_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.tunic_with_rolled_cloth" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_vlandia_1_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.tunic_with_rolled_cloth" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_vlandia_1_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.tunic_with_rolled_cloth" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_vlandia_1_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.tunic_with_rolled_cloth" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
  <!--Merchant -->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_vlandia_2_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.long_woolen_tunic" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_vlandia_2_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.long_woolen_tunic" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_vlandia_2_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.long_woolen_tunic" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_vlandia_2_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.long_woolen_tunic" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
  <!--Yeomen -->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_vlandia_3_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.bandit_leather_water_flask" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_vlandia_3_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.bandit_leather_water_flask" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_vlandia_3_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.bandit_leather_water_flask" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_vlandia_3_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.bandit_leather_water_flask" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
  <!--Blacksmith -->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_vlandia_4_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.cloth_apron" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_vlandia_4_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.cloth_apron" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_vlandia_4_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.cloth_apron" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_vlandia_4_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.cloth_apron" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
  <!--Hunter -->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_vlandia_5_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.bandit_envelope_dress_v1" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_vlandia_5_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.bandit_envelope_dress_v1" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_vlandia_5_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.bandit_envelope_dress_v1" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_vlandia_5_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.bandit_envelope_dress_v1" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
  <!--Mercenary -->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_vlandia_6_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.long_hemp_tunic" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_vlandia_6_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.long_hemp_tunic" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_childhood_age_vlandia_6_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.long_hemp_tunic" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_education_age_vlandia_6_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Body"
                   id="Item.long_hemp_tunic" />
        <Equipment slot="Leg"
                   id="Item.ladys_shoe" />
      </EquipmentSet>
    </xsl:template>
<!-- Equipment -->
  <!--Special Situations-->
  <!--served as a baron's groom=> Vlandia Only, Parents Are Retainers-->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_vlandia_10_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Item0"
                   id="Item.small_flat_heater_shield" />
        <Equipment slot="Item1"
                   id="Item.vlandia_sword_1_t2" />
        <Equipment slot="Item2"
                   id="Item.cla_hand_cannon_1" />
        <Equipment slot="Item3"
                   id="Item.cla_musket_ammo_1" />
        <Equipment slot="Cape"
                   id="Item.mail_shoulders" />
        <Equipment slot="Head"
                   id="Item.cla_federation_italio_norman_helm_bronze" />
        <Equipment slot="Body"
                   id="Item.cla_federation_mail_with_tabbard2" />
        <Equipment slot="Leg"
                   id="Item.folded_town_boots" />
        <Equipment slot="Gloves"
                   id="Item.leather_gloves" />
        <Equipment slot="Horse"
                   id="Item.sumpter_horse" />
        <Equipment slot="HorseHarness"
                   id="Item.light_harness" />
      </EquipmentSet>
      <EquipmentSet civilian="true">
        <Equipment slot="Item0"
                   id="Item.vlandia_sword_1_t2" />
        <Equipment slot="Body"
                   id="Item.long_hemp_tunic" />
        <Equipment slot="Cape"
                   id="Item.scarf" />
        <Equipment slot="Leg"
                   id="Item.folded_town_boots" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_vlandia_10_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Item0"
                   id="Item.small_flat_heater_shield" />
        <Equipment slot="Item1"
                   id="Item.vlandia_sword_1_t2" />
        <Equipment slot="Item2"
                   id="Item.cla_hand_cannon_1" />
        <Equipment slot="Item3"
                   id="Item.cla_musket_ammo_1" />
        <Equipment slot="Cape"
                   id="Item.mail_shoulders" />
        <Equipment slot="Head"
                   id="Item.cla_federation_italio_norman_helm_bronze" />
        <Equipment slot="Body"
                   id="Item.cla_federation_mail_with_tabbard2" />
        <Equipment slot="Leg"
                   id="Item.folded_town_boots" />
        <Equipment slot="Gloves"
                   id="Item.leather_gloves" />
        <Equipment slot="Horse"
                   id="Item.sumpter_horse" />
        <Equipment slot="HorseHarness"
                   id="Item.light_harness" />
      </EquipmentSet>
      <EquipmentSet civilian="true">
        <Equipment slot="Item0"
                   id="Item.vlandia_sword_1_t2" />
        <Equipment slot="Body"
                   id="Item.long_hemp_tunic" />
        <Equipment slot="Cape"
                   id="Item.scarf" />
        <Equipment slot="Leg"
                   id="Item.folded_town_boots" />
      </EquipmentSet>
    </xsl:template>
  <!--trained with the cavalry=> Empire Khuzait Aserai Vlandia Only, Parents Are Retainers-->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_vlandia_9_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Item0"
                   id="Item.small_flat_heater_shield" />
        <Equipment slot="Item1"
                   id="Item.vlandia_sword_1_t2" />
        <Equipment slot="Item2"
                   id="Item.western_spear_1_t2" />
        <Equipment slot="Head"
                   id="Item.imperial_mail_coif" />
        <Equipment slot="Body"
                   id="Item.aketon" />
        <Equipment slot="Leg"
                   id="Item.folded_town_boots" />
       <Equipment slot="Gloves"
                 id="Item.leather_gloves" />
       <Equipment slot="Cape"
                 id="Item.hood" />
        <Equipment slot="Horse"
                   id="Item.sumpter_horse" />
        <Equipment slot="HorseHarness"
                   id="Item.aseran_village_harness" />
      </EquipmentSet>
      <EquipmentSet civilian="true">
        <Equipment slot="Item0"
                   id="Item.vlandia_sword_1_t2" />
        <Equipment slot="Body"
                   id="Item.long_hemp_tunic" />
        <Equipment slot="Cape"
                   id="Item.scarf" />
        <Equipment slot="Leg"
                   id="Item.empire_horseman_boots" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_vlandia_9_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Item0"
                   id="Item.small_flat_heater_shield" />
        <Equipment slot="Item1"
                   id="Item.vlandia_sword_1_t2" />
        <Equipment slot="Item2"
                   id="Item.western_spear_1_t2" />
        <Equipment slot="Head"
                   id="Item.imperial_mail_coif" />
        <Equipment slot="Body"
                   id="Item.aketon" />
        <Equipment slot="Leg"
                   id="Item.folded_town_boots" />
       <Equipment slot="Gloves"
                 id="Item.leather_gloves" />
       <Equipment slot="Cape"
                 id="Item.hood" />
        <Equipment slot="Horse"
                   id="Item.sumpter_horse" />
        <Equipment slot="HorseHarness"
                   id="Item.aseran_village_harness" />
      </EquipmentSet>
      <EquipmentSet civilian="true">
        <Equipment slot="Item0"
                   id="Item.vlandia_sword_1_t2" />
        <Equipment slot="Body"
                   id="Item.long_hemp_tunic" />
        <Equipment slot="Cape"
                   id="Item.scarf" />
        <Equipment slot="Leg"
                   id="Item.empire_horseman_boots" />
      </EquipmentSet>
    </xsl:template>
  <!--stood guard with the garrisons-->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_vlandia_1_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Item2"
                   id="Item.vlandia_sword_1_t2" />
        <Equipment slot="Item3"
                   id="Item.small_flat_heater_shield" />
      <Equipment slot="Item0"
                 id="Item.cla_hand_cannon_1" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
        <Equipment slot="Head"
                   id="Item.cla_federation_pothelm" />
        <Equipment slot="Body"
                   id="Item.gambeson_b" />
        <Equipment slot="Leg"
                   id="Item.folded_town_boots" />
       <Equipment slot="Gloves"
                 id="Item.leather_gloves" />
       <Equipment slot="Cape"
                 id="Item.green_hood" />
        <Equipment slot="Horse"
                   id="Item.sumpter_horse" />
        <Equipment slot="HorseHarness"
                   id="Item.light_harness" />
      </EquipmentSet>
      <EquipmentSet civilian="true">
        <Equipment slot="Item0"
                   id="Item.vlandia_sword_1_t2" />
        <Equipment slot="Body"
                   id="Item.padded_leather_shirt" />
        <Equipment slot="Leg"
                   id="Item.empire_horseman_boots" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_vlandia_1_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Item2"
                   id="Item.vlandia_sword_1_t2" />
        <Equipment slot="Item3"
                   id="Item.small_flat_heater_shield" />
      <Equipment slot="Item0"
                 id="Item.cla_hand_cannon_1" />
      <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
        <Equipment slot="Head"
                   id="Item.cla_federation_pothelm" />
        <Equipment slot="Body"
                   id="Item.gambeson_b" />
        <Equipment slot="Leg"
                   id="Item.folded_town_boots" />
       <Equipment slot="Gloves"
                 id="Item.leather_gloves" />
       <Equipment slot="Cape"
                 id="Item.green_hood" />
        <Equipment slot="Horse"
                   id="Item.sumpter_horse" />
        <Equipment slot="HorseHarness"
                   id="Item.light_harness" />
      </EquipmentSet>
      <EquipmentSet civilian="true">
        <Equipment slot="Item0"
                   id="Item.vlandia_sword_1_t2" />
        <Equipment slot="Body"
                   id="Item.padded_leather_shirt" />
        <Equipment slot="Leg"
                   id="Item.empire_horseman_boots" />
      </EquipmentSet>
    </xsl:template>
  <!--rode with the scouts-->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_vlandia_2_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_jestle_carbine_1" />
       <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
        <Equipment slot="Item2"
                   id="Item.vlandia_sword_1_t2" />
      <Equipment slot="Head"
                 id="Item.guards_kettle_over_laced_coif" />
        <Equipment slot="Body"
                   id="Item.studded_leather_coat" />
        <Equipment slot="Leg"
                   id="Item.folded_town_boots" />
       <Equipment slot="Gloves"
                 id="Item.leather_gloves" />
       <Equipment slot="Cape"
                 id="Item.scarf" />
        <Equipment slot="Horse"
                   id="Item.sumpter_horse" />
        <Equipment slot="HorseHarness"
                   id="Item.light_harness" />
      </EquipmentSet>
      <EquipmentSet civilian="true">
        <Equipment slot="Item0"
                   id="Item.vlandia_sword_1_t2" />
        <Equipment slot="Body"
                   id="Item.layered_leather_tunic" />
        <Equipment slot="Leg"
                   id="Item.empire_horseman_boots" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_vlandia_2_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.cla_jestle_carbine_1" />
       <Equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
        <Equipment slot="Item2"
                   id="Item.vlandia_sword_1_t2" />
      <Equipment slot="Head"
                 id="Item.guards_kettle_over_laced_coif" />
        <Equipment slot="Body"
                   id="Item.studded_leather_coat" />
        <Equipment slot="Leg"
                   id="Item.folded_town_boots" />
       <Equipment slot="Gloves"
                 id="Item.leather_gloves" />
       <Equipment slot="Cape"
                 id="Item.scarf" />
        <Equipment slot="Horse"
                   id="Item.sumpter_horse" />
        <Equipment slot="HorseHarness"
                   id="Item.light_harness" />
      </EquipmentSet>
      <EquipmentSet civilian="true">
        <Equipment slot="Item0"
                   id="Item.vlandia_sword_1_t2" />
        <Equipment slot="Body"
                   id="Item.layered_leather_tunic" />
        <Equipment slot="Leg"
                   id="Item.empire_horseman_boots" />
      </EquipmentSet>
    </xsl:template>
  <!--trained with the infantry-->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_vlandia_3_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Item2"
                   id="Item.western_spear_2_t2" />
        <Equipment slot="Item0"
                   id="Item.vlandia_mace_1_t2" />
      <Equipment slot="Item3"
                 id="Item.leather_bound_kite_shield" />
      <Equipment slot="Head"
                 id="Item.cervelliere_over_laced_coif" />
        <Equipment slot="Body"
                   id="Item.sleeveless_padded_coat" />
        <Equipment slot="Cape"
                   id="Item.hood" />
      <Equipment slot="Leg"
                 id="Item.folded_town_boots" />
       <Equipment slot="Gloves"
                 id="Item.leather_gloves" />
        <Equipment slot="Horse"
                   id="Item.sumpter_horse" />
        <Equipment slot="HorseHarness"
                   id="Item.light_harness" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_vlandia_3_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Item2"
                   id="Item.western_spear_2_t2" />
        <Equipment slot="Item0"
                   id="Item.vlandia_mace_1_t2" />
      <Equipment slot="Item3"
                 id="Item.leather_bound_kite_shield" />
      <Equipment slot="Head"
                 id="Item.cervelliere_over_laced_coif" />
        <Equipment slot="Body"
                   id="Item.sleeveless_padded_coat" />
        <Equipment slot="Cape"
                   id="Item.hood" />
      <Equipment slot="Leg"
                 id="Item.folded_town_boots" />
       <Equipment slot="Gloves"
                 id="Item.leather_gloves" />
        <Equipment slot="Horse"
                   id="Item.sumpter_horse" />
        <Equipment slot="HorseHarness"
                   id="Item.light_harness" />
      </EquipmentSet>
    </xsl:template>
  <!--joined the skirmishers-->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_vlandia_4_m']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Item0"
                   id="Item.vlandia_sword_1_t2" />
        <Equipment slot="Item3"
                   id="Item.cla_throwing_bomb_2" />
        <Equipment slot="Item2"
                   id="Item.cla_throwing_bomb_2" />
        <Equipment slot="Body"
                   id="Item.padded_leather_overcoat" />
      <Equipment slot="Leg"
                 id="Item.folded_town_boots" />
      <Equipment slot="Gloves"
                 id="Item.leather_gloves" />
       <Equipment slot="Cape"
                 id="Item.green_hood" />
        <Equipment slot="Horse"
                   id="Item.sumpter_horse" />
        <Equipment slot="HorseHarness"
                   id="Item.light_harness" />
      </EquipmentSet>
      <EquipmentSet civilian="true">
        <Equipment slot="Item0"
                   id="Item.vlandia_sword_1_t2" />
        <Equipment slot="Body"
                   id="Item.padded_leather_shirt" />
        <Equipment slot="Leg"
                   id="Item.empire_horseman_boots" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_vlandia_4_f']/EquipmentSet">
    <EquipmentSet>
        <Equipment slot="Item0"
                   id="Item.vlandia_sword_1_t2" />
        <Equipment slot="Item3"
                   id="Item.cla_throwing_bomb_2" />
        <Equipment slot="Item2"
                   id="Item.cla_throwing_bomb_2" />
        <Equipment slot="Body"
                   id="Item.padded_leather_overcoat" />
      <Equipment slot="Leg"
                 id="Item.folded_town_boots" />
      <Equipment slot="Gloves"
                 id="Item.leather_gloves" />
       <Equipment slot="Cape"
                 id="Item.green_hood" />
        <Equipment slot="Horse"
                   id="Item.sumpter_horse" />
        <Equipment slot="HorseHarness"
                   id="Item.light_harness" />
      </EquipmentSet>
      <EquipmentSet civilian="true">
        <Equipment slot="Item0"
                   id="Item.vlandia_sword_1_t2" />
        <Equipment slot="Body"
                   id="Item.padded_leather_shirt" />
        <Equipment slot="Leg"
                   id="Item.empire_horseman_boots" />
      </EquipmentSet>
    </xsl:template>
  <!--marched with the camp followers-->
    <xsl:template match="EquipmentRoster[@id='player_char_creation_vlandia_5_m']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.thamaskene_pike_t4" />
       <Equipment slot="Item1"
                 id="Item.vlandia_sword_2_t3" />
      <Equipment slot="Head"
                 id="Item.nasal_helmet_over_mail_coif" />
        <Equipment slot="Body"
                   id="Item.hauberk" />
      <Equipment slot="Leg"
                 id="Item.folded_town_boots" />
      <Equipment slot="Gloves"
                 id="Item.leather_gloves" />
        <Equipment slot="Horse"
                   id="Item.sumpter_horse" />
        <Equipment slot="HorseHarness"
                   id="Item.light_harness" />
      </EquipmentSet>
      <EquipmentSet civilian="true">
        <Equipment slot="Item0"
                   id="Item.vlandia_sword_1_t2" />
        <Equipment slot="Body"
                   id="Item.long_hemp_tunic" />
        <Equipment slot="Leg"
                   id="Item.leather_cavalier_boots" />
      </EquipmentSet>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='player_char_creation_vlandia_5_f']/EquipmentSet">
    <EquipmentSet>
      <Equipment slot="Item0"
                 id="Item.thamaskene_pike_t4" />
       <Equipment slot="Item1"
                 id="Item.vlandia_sword_2_t3" />
      <Equipment slot="Head"
                 id="Item.nasal_helmet_over_mail_coif" />
        <Equipment slot="Body"
                   id="Item.hauberk" />
      <Equipment slot="Leg"
                 id="Item.folded_town_boots" />
      <Equipment slot="Gloves"
                 id="Item.leather_gloves" />
        <Equipment slot="Horse"
                   id="Item.sumpter_horse" />
        <Equipment slot="HorseHarness"
                   id="Item.light_harness" />
      </EquipmentSet>
      <EquipmentSet civilian="true">
        <Equipment slot="Item0"
                   id="Item.vlandia_sword_1_t2" />
        <Equipment slot="Body"
                   id="Item.long_hemp_tunic" />
        <Equipment slot="Leg"
                   id="Item.leather_cavalier_boots" />
      </EquipmentSet>
    </xsl:template>



</xsl:stylesheet>