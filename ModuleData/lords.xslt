<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

<!-- Rome -->
<!-- Lucon, North Empire Ruler-->
    <xsl:template match="NPCCharacter[@id='lord_1_1']/Equipments">
  <NPCCharacter id="lord_1_1"
                name="Lucon"
                age="62"
                voice="curt"
                default_group="Cavalry"
                is_hero="true"
                culture="Culture.empire"
                occupation="Lord"
                face_mesh_cache="true">
    <face>
<BodyProperties version="4" weight="1" build="0.4"  key="0002D8028000300F2F1101F4EA5EFFFF618269493D531F73DF010F079F11A5380056F603058D4AF900000000000000000000000000000000000000003ABC7002"  />
    </face>
    <Traits>
      <Trait id="KnightFightingSkills"
             value="5" />
      <Trait id="Commander"
             value="8" />
      <Trait id="Politician"
             value="6" />
      <Trait id="Manager"
             value="7" />
      <Trait id="Valor"
             value="1" />
      <Trait id="Honor"
             value="1" />
      <Trait id="Generosity"
             value="-1" />
      <Trait id="Oligarchic"
             value="1" />
    </Traits>
    <Equipments>
      <EquipmentRoster>
      <equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <equipment slot="Item2"
                 id="Item.empire_noble_sword_2_t5" />
      <equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <equipment slot="Head"
                 id="Item.empire_battle_crown_north" />
      <equipment slot="Body"
                 id="Item.imperial_scale_armor" />
      <equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
      </EquipmentRoster>
      <EquipmentRoster civilian="true">
      <equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <equipment slot="Item2"
                 id="Item.empire_noble_sword_3_t5" />
      <equipment slot="Head"
                 id="Item.empire_crown_north" />
      <equipment slot="Body"
                 id="Item.imperial_robes" />
      <equipment slot="Leg"
                 id="Item.decorated_imperial_boots" />
      <equipment slot="Gloves"
                 id="Item.decorated_imperial_gauntlets" />
      <equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
      </EquipmentRoster>
    </Equipments>
  </NPCCharacter>
    </xsl:template>
<!-- Garios, West Empire Ruler-->
    <xsl:template match="NPCCharacter[@id='lord_1_7']">
  <NPCCharacter id="lord_1_7"
                name="Garios"
                age="43"
                voice="ironic"
                is_hero="true"
                culture="Culture.empire"
                occupation="Lord"
                default_group="Cavalry"
                face_mesh_cache="true">
    <face>
<BodyProperties version="4" weight="0.3" build="0.6"  key="000D740D0000100FB9778B8DA97E00A396E58A56998AE501BC978A988675326900A776030AB8B41B002A29507101170500000000000000000000000043549002"  />
    </face>
    <skills></skills>
    <Traits>
      <!-- USED TO DERIVE SKILLS-->
      <Trait id="KnightFightingSkills"
             value="6" />
      <Trait id="Commander"
             value="10" />
      <Trait id="Politician"
             value="8" />
      <Trait id="Manager"
             value="7" />
      <Trait id="Valor"
             value="1" />
      <Trait id="Generosity"
             value="1" />
      <Trait id="Mercy"
             value="-1" />
      <Trait id="Honor"
             value="-1" />
      <Trait id="Calculating"
             value="1" />
      <Trait id="Egalitarian"
             value="1" />
    </Traits>
    <Equipments>
      <EquipmentRoster>
      <equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <equipment slot="Item2"
                 id="Item.empire_noble_sword_3_t5" />
      <equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <equipment slot="Head"
                 id="Item.empire_battle_crown_west" />
      <equipment slot="Body"
                 id="Item.imperial_scale_armor" />
      <equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
      </EquipmentRoster>
      <EquipmentRoster civilian="true">
      <equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <equipment slot="Item2"
                 id="Item.empire_noble_sword_3_t5" />
      <equipment slot="Head"
                 id="Item.empire_crown_west" />
      <equipment slot="Body"
                 id="Item.imperial_robes" />
      <equipment slot="Leg"
                 id="Item.decorated_imperial_boots" />
      <equipment slot="Gloves"
                 id="Item.decorated_imperial_gauntlets" />
      <equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
      </EquipmentRoster>
    </Equipments>
  </NPCCharacter>
    </xsl:template>
<!-- Rhagaea, South Empire Ruler-->
    <xsl:template match="NPCCharacter[@id='lord_1_14']">
  <NPCCharacter id="lord_1_14"
                name="Rhagaea"
                default_group="Infantry"
                age="42"
                voice="earnest"
                is_hero="true"
                is_female="true"
                culture="Culture.empire"
                occupation="Lord"
                face_mesh_cache="true">
    <face>
      <!--face_key value="0000ae3e50fc30045948a3188a41766557598897843a8925a7e38f3985789874000a16580a737521000000000000000000000000000000000000000001fc1040" /-->
<BodyProperties version="4" weight="0.1148" build="0.1741"  key="0020240E50A0100204743647745125976CC5776779B9793897565375671F4187005326030545731200157760010001660000000000000000000000006AA41003"  />
      <!-- Rhagaea needs to be at least in her mid-40s, as she has a grown daughter. She needs to be attractive, with searching eyes. -->
    </face>
    <Traits>
      <!--NONCOMBATANT FEMALE. LEADER-->
      <Trait id="BalancedFightingSkills"
             value="0" />
      <Trait id="Commander"
             value="5" />
      <Trait id="Politician"
             value="10" />
      <Trait id="Manager"
             value="7" />
      <Trait id="Generosity"
             value="1" />
      <Trait id="Calculating"
             value="1" />
      <Trait id="Authoritarian"
             value="1" />
    </Traits>
    <Equipments>
      <EquipmentRoster>
      <equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <equipment slot="Item2"
                 id="Item.empire_noble_sword_3_t5" />
      <equipment slot="Item3"
                 id="Item.cla_empire_steel_round_shield_2" />
      <equipment slot="Head"
                 id="Item.empire_crown" />
      <equipment slot="Body"
                 id="Item.imperial_scale_armor" />
      <equipment slot="Leg"
                 id="Item.lamellar_plate_boots" />
      <equipment slot="Gloves"
                 id="Item.lamellar_plate_gauntlets" />
      <equipment slot="Cape"
                 id="Item.cla_empire_cape_3" />
      <equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
      </EquipmentRoster>
      <EquipmentRoster civilian="true">
      <equipment slot="Item0"
                 id="Item.cla_musket_pistol_3_clean" />
      <equipment slot="Item1"
                 id="Item.cla_musket_ammo_1_large" />
      <equipment slot="Item2"
                 id="Item.empire_noble_sword_3_t5" />
      <equipment slot="Head"
                 id="Item.empire_crown_v2" />
      <equipment slot="Body"
                 id="Item.imperial_robes" />
      <equipment slot="Leg"
                 id="Item.decorated_imperial_boots" />
      <equipment slot="Gloves"
                 id="Item.decorated_imperial_gauntlets" />
      <equipment slot="Horse"
                 id="Item.noble_horse_imperial" />
      <equipment slot="HorseHarness"
                 id="Item.imperial_scale_barding" />
      </EquipmentRoster>
    </Equipments>
  </NPCCharacter>
    </xsl:template>

</xsl:stylesheet>