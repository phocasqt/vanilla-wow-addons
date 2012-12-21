function AtlasLoot_SetMenu(setname)
    if(setname=="AQ40SET") then
        getglobal("AtlasLootItemsFrame_Druid"):Show();
        getglobal("AtlasLootItemsFrame_Druid").lootpage="AQ40Druid";
        getglobal("AtlasLootItemsFrame_Hunter"):Show();
        getglobal("AtlasLootItemsFrame_Hunter").lootpage="AQ40Hunter";
        getglobal("AtlasLootItemsFrame_Mage"):Show();
        getglobal("AtlasLootItemsFrame_Mage").lootpage="AQ40Mage";
        getglobal("AtlasLootItemsFrame_Paladin"):Show();
        getglobal("AtlasLootItemsFrame_Paladin").lootpage="AQ40Paladin";
        getglobal("AtlasLootItemsFrame_Priest"):Show();
        getglobal("AtlasLootItemsFrame_Priest").lootpage="AQ40Priest";
        getglobal("AtlasLootItemsFrame_Rogue"):Show();
        getglobal("AtlasLootItemsFrame_Rogue").lootpage="AQ40Rogue";
        getglobal("AtlasLootItemsFrame_Shaman"):Show();
        getglobal("AtlasLootItemsFrame_Shaman").lootpage="AQ40Shaman";
        getglobal("AtlasLootItemsFrame_Warlock"):Show();
        getglobal("AtlasLootItemsFrame_Warlock").lootpage="AQ40Warlock";
        getglobal("AtlasLootItemsFrame_Warrior"):Show();
        getglobal("AtlasLootItemsFrame_Warrior").lootpage="AQ40Warrior";
        getglobal("AtlasLootItemsFrame_Weapons"):Hide();
        getglobal("AtlasLootItemsFrame_NEXT"):Hide();
        getglobal("AtlasLootItemsFrame_PREV"):Hide();
        getglobal("AtlasLootItemsFrame_BACK"):Hide();
        getglobal("AtlasLootItemsFrame_BACK").setname="AQ40SET";
        AtlasLoot_BossName:SetText("|cffFFFFFF"..ATLASLOOT_AQ40_SETS);
        AtlasLootItemsFrame:Show();
    elseif(setname=="AQ20SET") then
        getglobal("AtlasLootItemsFrame_Druid"):Show();
        getglobal("AtlasLootItemsFrame_Druid").lootpage="AQ20Druid";
        getglobal("AtlasLootItemsFrame_Hunter"):Show();
        getglobal("AtlasLootItemsFrame_Hunter").lootpage="AQ20Hunter";
        getglobal("AtlasLootItemsFrame_Mage"):Show();
        getglobal("AtlasLootItemsFrame_Mage").lootpage="AQ20Mage";
        getglobal("AtlasLootItemsFrame_Paladin"):Show();
        getglobal("AtlasLootItemsFrame_Paladin").lootpage="AQ20Paladin";
        getglobal("AtlasLootItemsFrame_Priest"):Show();
        getglobal("AtlasLootItemsFrame_Priest").lootpage="AQ20Priest";
        getglobal("AtlasLootItemsFrame_Rogue"):Show();
        getglobal("AtlasLootItemsFrame_Rogue").lootpage="AQ20Rogue";
        getglobal("AtlasLootItemsFrame_Shaman"):Show();
        getglobal("AtlasLootItemsFrame_Shaman").lootpage="AQ20Shaman";
        getglobal("AtlasLootItemsFrame_Warlock"):Show();
        getglobal("AtlasLootItemsFrame_Warlock").lootpage="AQ20Warlock";
        getglobal("AtlasLootItemsFrame_Warrior"):Show();
        getglobal("AtlasLootItemsFrame_Warrior").lootpage="AQ20Warrior";
        getglobal("AtlasLootItemsFrame_Weapons"):Hide();
        getglobal("AtlasLootItemsFrame_NEXT"):Hide();
        getglobal("AtlasLootItemsFrame_PREV"):Hide();
        getglobal("AtlasLootItemsFrame_BACK"):Hide();
        getglobal("AtlasLootItemsFrame_BACK").setname="AQ20SET";
        AtlasLoot_BossName:SetText("|cffFFFFFF"..ATLASLOOT_AQ20_SETS);
        AtlasLootItemsFrame:Show();
    elseif(setname=="ZGSET") then
        getglobal("AtlasLootItemsFrame_Druid"):Show();
        getglobal("AtlasLootItemsFrame_Druid").lootpage="ZGDruid";
        getglobal("AtlasLootItemsFrame_Hunter"):Show();
        getglobal("AtlasLootItemsFrame_Hunter").lootpage="ZGHunter";
        getglobal("AtlasLootItemsFrame_Mage"):Show();
        getglobal("AtlasLootItemsFrame_Mage").lootpage="ZGMage";
        getglobal("AtlasLootItemsFrame_Paladin"):Show();
        getglobal("AtlasLootItemsFrame_Paladin").lootpage="ZGPaladin";
        getglobal("AtlasLootItemsFrame_Priest"):Show();
        getglobal("AtlasLootItemsFrame_Priest").lootpage="ZGPriest";
        getglobal("AtlasLootItemsFrame_Rogue"):Show();
        getglobal("AtlasLootItemsFrame_Rogue").lootpage="ZGRogue";
        getglobal("AtlasLootItemsFrame_Shaman"):Show();
        getglobal("AtlasLootItemsFrame_Shaman").lootpage="ZGShaman";
        getglobal("AtlasLootItemsFrame_Warlock"):Show();
        getglobal("AtlasLootItemsFrame_Warlock").lootpage="ZGWarlock";
        getglobal("AtlasLootItemsFrame_Warrior"):Show();
        getglobal("AtlasLootItemsFrame_Warrior").lootpage="ZGWarrior";
        getglobal("AtlasLootItemsFrame_Weapons"):Hide();
        getglobal("AtlasLootItemsFrame_NEXT"):Hide();
        getglobal("AtlasLootItemsFrame_PREV"):Hide();
        getglobal("AtlasLootItemsFrame_BACK"):Hide();
        getglobal("AtlasLootItemsFrame_BACK").setname="ZGSET";
        AtlasLoot_BossName:SetText("|cffFFFFFF"..ATLASLOOT_ZG_SETS);
        AtlasLootItemsFrame:Show();
    elseif(setname=="T3SET") then
        getglobal("AtlasLootItemsFrame_Druid"):Show();
        getglobal("AtlasLootItemsFrame_Druid").lootpage="T3Druid";
        getglobal("AtlasLootItemsFrame_Hunter"):Show();
        getglobal("AtlasLootItemsFrame_Hunter").lootpage="T3Hunter";
        getglobal("AtlasLootItemsFrame_Mage"):Show();
        getglobal("AtlasLootItemsFrame_Mage").lootpage="T3Mage";
        getglobal("AtlasLootItemsFrame_Paladin"):Show();
        getglobal("AtlasLootItemsFrame_Paladin").lootpage="T3Paladin";
        getglobal("AtlasLootItemsFrame_Priest"):Show();
        getglobal("AtlasLootItemsFrame_Priest").lootpage="T3Priest";
        getglobal("AtlasLootItemsFrame_Rogue"):Show();
        getglobal("AtlasLootItemsFrame_Rogue").lootpage="T3Rogue";
        getglobal("AtlasLootItemsFrame_Shaman"):Show();
        getglobal("AtlasLootItemsFrame_Shaman").lootpage="T3Shaman";
        getglobal("AtlasLootItemsFrame_Warlock"):Show();
        getglobal("AtlasLootItemsFrame_Warlock").lootpage="T3Warlock";
        getglobal("AtlasLootItemsFrame_Warrior"):Show();
        getglobal("AtlasLootItemsFrame_Warrior").lootpage="T3Warrior";
        getglobal("AtlasLootItemsFrame_Weapons"):Hide();
        getglobal("AtlasLootItemsFrame_NEXT"):Hide();
        getglobal("AtlasLootItemsFrame_PREV"):Hide();
        getglobal("AtlasLootItemsFrame_BACK"):Hide();
        getglobal("AtlasLootItemsFrame_BACK").setname="T3SET";
        AtlasLoot_BossName:SetText("|cffFFFFFF"..ATLASLOOT_TIER3_SETS);
        AtlasLootItemsFrame:Show();
    elseif(setname=="T2SET") then
        getglobal("AtlasLootItemsFrame_Druid"):Show();
        getglobal("AtlasLootItemsFrame_Druid").lootpage="T2Druid";
        getglobal("AtlasLootItemsFrame_Hunter"):Show();
        getglobal("AtlasLootItemsFrame_Hunter").lootpage="T2Hunter";
        getglobal("AtlasLootItemsFrame_Mage"):Show();
        getglobal("AtlasLootItemsFrame_Mage").lootpage="T2Mage";
        getglobal("AtlasLootItemsFrame_Paladin"):Show();
        getglobal("AtlasLootItemsFrame_Paladin").lootpage="T2Paladin";
        getglobal("AtlasLootItemsFrame_Priest"):Show();
        getglobal("AtlasLootItemsFrame_Priest").lootpage="T2Priest";
        getglobal("AtlasLootItemsFrame_Rogue"):Show();
        getglobal("AtlasLootItemsFrame_Rogue").lootpage="T2Rogue";
        getglobal("AtlasLootItemsFrame_Shaman"):Show();
        getglobal("AtlasLootItemsFrame_Shaman").lootpage="T2Shaman";
        getglobal("AtlasLootItemsFrame_Warlock"):Show();
        getglobal("AtlasLootItemsFrame_Warlock").lootpage="T2Warlock";
        getglobal("AtlasLootItemsFrame_Warrior"):Show();
        getglobal("AtlasLootItemsFrame_Warrior").lootpage="T2Warrior";
        getglobal("AtlasLootItemsFrame_Weapons"):Hide();
        getglobal("AtlasLootItemsFrame_NEXT"):Hide();
        getglobal("AtlasLootItemsFrame_PREV"):Hide();
        getglobal("AtlasLootItemsFrame_BACK"):Hide();
        getglobal("AtlasLootItemsFrame_BACK").setname="T2SET";
        AtlasLoot_BossName:SetText("|cffFFFFFF"..ATLASLOOT_TIER2_SETS);
        AtlasLootItemsFrame:Show();
    elseif(setname=="T1SET") then
        getglobal("AtlasLootItemsFrame_Druid"):Show();
        getglobal("AtlasLootItemsFrame_Druid").lootpage="T1Druid";
        getglobal("AtlasLootItemsFrame_Hunter"):Show();
        getglobal("AtlasLootItemsFrame_Hunter").lootpage="T1Hunter";
        getglobal("AtlasLootItemsFrame_Mage"):Show();
        getglobal("AtlasLootItemsFrame_Mage").lootpage="T1Mage";
        getglobal("AtlasLootItemsFrame_Paladin"):Show();
        getglobal("AtlasLootItemsFrame_Paladin").lootpage="T1Paladin";
        getglobal("AtlasLootItemsFrame_Priest"):Show();
        getglobal("AtlasLootItemsFrame_Priest").lootpage="T1Priest";
        getglobal("AtlasLootItemsFrame_Rogue"):Show();
        getglobal("AtlasLootItemsFrame_Rogue").lootpage="T1Rogue";
        getglobal("AtlasLootItemsFrame_Shaman"):Show();
        getglobal("AtlasLootItemsFrame_Shaman").lootpage="T1Shaman";
        getglobal("AtlasLootItemsFrame_Warlock"):Show();
        getglobal("AtlasLootItemsFrame_Warlock").lootpage="T1Warlock";
        getglobal("AtlasLootItemsFrame_Warrior"):Show();
        getglobal("AtlasLootItemsFrame_Warrior").lootpage="T1Warrior";
        getglobal("AtlasLootItemsFrame_Weapons"):Hide();
        getglobal("AtlasLootItemsFrame_NEXT"):Hide();
        getglobal("AtlasLootItemsFrame_PREV"):Hide();
        getglobal("AtlasLootItemsFrame_BACK"):Hide();
        getglobal("AtlasLootItemsFrame_BACK").setname="T1SET";
        AtlasLoot_BossName:SetText("|cffFFFFFF"..ATLASLOOT_TIER1_SETS);
        AtlasLootItemsFrame:Show();
    elseif(setname=="T0SET") then
        getglobal("AtlasLootItemsFrame_Druid"):Show();
        getglobal("AtlasLootItemsFrame_Druid").lootpage="T0Druid";
        getglobal("AtlasLootItemsFrame_Hunter"):Show();
        getglobal("AtlasLootItemsFrame_Hunter").lootpage="T0Hunter";
        getglobal("AtlasLootItemsFrame_Mage"):Show();
        getglobal("AtlasLootItemsFrame_Mage").lootpage="T0Mage";
        getglobal("AtlasLootItemsFrame_Paladin"):Show();
        getglobal("AtlasLootItemsFrame_Paladin").lootpage="T0Paladin";
        getglobal("AtlasLootItemsFrame_Priest"):Show();
        getglobal("AtlasLootItemsFrame_Priest").lootpage="T0Priest";
        getglobal("AtlasLootItemsFrame_Rogue"):Show();
        getglobal("AtlasLootItemsFrame_Rogue").lootpage="T0Rogue";
        getglobal("AtlasLootItemsFrame_Shaman"):Show();
        getglobal("AtlasLootItemsFrame_Shaman").lootpage="T0Shaman";
        getglobal("AtlasLootItemsFrame_Warlock"):Show();
        getglobal("AtlasLootItemsFrame_Warlock").lootpage="T0Warlock";
        getglobal("AtlasLootItemsFrame_Warrior"):Show();
        getglobal("AtlasLootItemsFrame_Warrior").lootpage="T0Warrior";
        getglobal("AtlasLootItemsFrame_Weapons"):Hide();
        getglobal("AtlasLootItemsFrame_NEXT"):Hide();
        getglobal("AtlasLootItemsFrame_PREV"):Hide();
        getglobal("AtlasLootItemsFrame_BACK"):Hide();
        getglobal("AtlasLootItemsFrame_BACK").setname="T0SET";
        AtlasLoot_BossName:SetText("|cffFFFFFF"..ATLASLOOT_TIER0_SETS);
        AtlasLootItemsFrame:Show();
    elseif(setname=="PVPSET") then
        getglobal("AtlasLootItemsFrame_Druid"):Show();
        getglobal("AtlasLootItemsFrame_Druid").lootpage="PVPDruid";
        getglobal("AtlasLootItemsFrame_Hunter"):Show();
        getglobal("AtlasLootItemsFrame_Hunter").lootpage="PVPHunter";
        getglobal("AtlasLootItemsFrame_Mage"):Show();
        getglobal("AtlasLootItemsFrame_Mage").lootpage="PVPMage";
        getglobal("AtlasLootItemsFrame_Paladin"):Show();
        getglobal("AtlasLootItemsFrame_Paladin").lootpage="PVPPaladin";
        getglobal("AtlasLootItemsFrame_Priest"):Show();
        getglobal("AtlasLootItemsFrame_Priest").lootpage="PVPPriest";
        getglobal("AtlasLootItemsFrame_Rogue"):Show();
        getglobal("AtlasLootItemsFrame_Rogue").lootpage="PVPRogue";
        getglobal("AtlasLootItemsFrame_Shaman"):Show();
        getglobal("AtlasLootItemsFrame_Shaman").lootpage="PVPShaman";
        getglobal("AtlasLootItemsFrame_Warlock"):Show();
        getglobal("AtlasLootItemsFrame_Warlock").lootpage="PVPWarlock";
        getglobal("AtlasLootItemsFrame_Warrior"):Show();
        getglobal("AtlasLootItemsFrame_Warrior").lootpage="PVPWarrior";
        getglobal("AtlasLootItemsFrame_Weapons"):Show();
        getglobal("AtlasLootItemsFrame_Weapons").lootpage="PVPWeapons1";
        getglobal("AtlasLootItemsFrame_NEXT"):Hide();
        getglobal("AtlasLootItemsFrame_PREV"):Hide();
        getglobal("AtlasLootItemsFrame_BACK"):Hide();
        getglobal("AtlasLootItemsFrame_BACK").setname="PVPSET";
        AtlasLoot_BossName:SetText("|cffFFFFFF"..ATLASLOOT_PVP_SET_PIECES_HEADER);
        AtlasLootItemsFrame:Show();
    end
    for i=1, 30, 1 do
        getglobal("AtlasLootItem_"..i):Hide();
    end
end

--------------------------------------------------------------------------------
-- Deal with items sets
--------------------------------------------------------------------------------
function AtlasLoot_Set(setname)
    if(setname~=nil) then
        AtlasLoot_SetMenu(setname);
    elseif(this:GetName()=="AtlasLootItemsFrame_BACK") then
        AtlasLoot_SetMenu(this.setname);
    elseif((this:GetName()=="AtlasLootItemsFrame_Weapons" and AtlasLoot_BossName:GetText()=="|cffFFFFFF"..ATLASLOOT_PVP_SET_PIECES_HEADER) or (this:GetName()=="AtlasLootItemsFrame_PREV" and AtlasLoot_BossName:GetText()==getglobal("AtlasLootItemsFrame_Weapons"):GetText())) then
        getglobal("AtlasLootItemsFrame_Druid"):Hide();
        getglobal("AtlasLootItemsFrame_Hunter"):Hide();
        getglobal("AtlasLootItemsFrame_Mage"):Hide();
        getglobal("AtlasLootItemsFrame_Paladin"):Hide();
        getglobal("AtlasLootItemsFrame_Priest"):Hide();
        getglobal("AtlasLootItemsFrame_Rogue"):Hide();
        getglobal("AtlasLootItemsFrame_Shaman"):Hide();
        getglobal("AtlasLootItemsFrame_Warlock"):Hide();
        getglobal("AtlasLootItemsFrame_Warrior"):Hide();
        getglobal("AtlasLootItemsFrame_Weapons"):Hide();
        getglobal("AtlasLootItemsFrame_PREV"):Hide();
        AtlasLoot_ShowItemsFrame(this.lootpage, AtlasLootSetItems, getglobal("AtlasLootItemsFrame_Weapons"):GetText(), AtlasLoot_AnchorFrame);
        getglobal("AtlasLootItemsFrame_BACK"):Show();
        getglobal("AtlasLootItemsFrame_NEXT"):Show();
        getglobal("AtlasLootItemsFrame_NEXT").lootpage="PVPWeapons2";
    elseif(this:GetName()=="AtlasLootItemsFrame_NEXT" and AtlasLoot_BossName:GetText()==getglobal("AtlasLootItemsFrame_Weapons"):GetText()) then
        getglobal("AtlasLootItemsFrame_Druid"):Hide();
        getglobal("AtlasLootItemsFrame_Hunter"):Hide();
        getglobal("AtlasLootItemsFrame_Mage"):Hide();
        getglobal("AtlasLootItemsFrame_Paladin"):Hide();
        getglobal("AtlasLootItemsFrame_Priest"):Hide();
        getglobal("AtlasLootItemsFrame_Rogue"):Hide();
        getglobal("AtlasLootItemsFrame_Shaman"):Hide();
        getglobal("AtlasLootItemsFrame_Warlock"):Hide();
        getglobal("AtlasLootItemsFrame_Warrior"):Hide();
        getglobal("AtlasLootItemsFrame_Weapons"):Hide();
        getglobal("AtlasLootItemsFrame_NEXT"):Hide();
        AtlasLoot_ShowItemsFrame(this.lootpage, AtlasLootSetItems, getglobal("AtlasLootItemsFrame_Weapons"):GetText(), AtlasLoot_AnchorFrame);
        getglobal("AtlasLootItemsFrame_BACK"):Show();
        getglobal("AtlasLootItemsFrame_PREV"):Show();
        getglobal("AtlasLootItemsFrame_PREV").lootpage="PVPWeapons1";
    else
        getglobal("AtlasLootItemsFrame_Druid"):Hide();
        getglobal("AtlasLootItemsFrame_Hunter"):Hide();
        getglobal("AtlasLootItemsFrame_Mage"):Hide();
        getglobal("AtlasLootItemsFrame_Paladin"):Hide();
        getglobal("AtlasLootItemsFrame_Priest"):Hide();
        getglobal("AtlasLootItemsFrame_Rogue"):Hide();
        getglobal("AtlasLootItemsFrame_Shaman"):Hide();
        getglobal("AtlasLootItemsFrame_Warlock"):Hide();
        getglobal("AtlasLootItemsFrame_Warrior"):Hide();
        getglobal("AtlasLootItemsFrame_Weapons"):Hide();
        getglobal("AtlasLootItemsFrame_NEXT"):Hide();
        getglobal("AtlasLootItemsFrame_PREV"):Hide();
        AtlasLoot_ShowItemsFrame(this.lootpage, AtlasLootSetItems, this:GetText(), AtlasLoot_AnchorFrame);
        getglobal("AtlasLootItemsFrame_BACK"):Show();
    end
end

function AtlasLootSetButton_OnClick(setid)
    getglobal("AtlasLoot_Tier0Button"):Hide();
    getglobal("AtlasLoot_Tier1Button"):Hide();
    getglobal("AtlasLoot_Tier2Button"):Hide();
    getglobal("AtlasLoot_Tier3Button"):Hide();
    getglobal("AtlasLoot_ZGButton"):Hide();
    getglobal("AtlasLoot_AQ20Button"):Hide();
    getglobal("AtlasLoot_AQ40Button"):Hide();
    getglobal("AtlasLoot_PVPButton"):Hide();
    AtlasLoot_ShowItemsFrame(setid, AtlasLootItems, "Sets");
end

function AtlasLootSetMenu()
    for i = 1, 30, 1 do
        getglobal("AtlasLootItem_"..i):Hide();
    end
    getglobal("AtlasLootItemsFrame_BACK"):Hide();
    getglobal("AtlasLootItemsFrame_Druid"):Hide();
    getglobal("AtlasLootItemsFrame_Hunter"):Hide();
    getglobal("AtlasLootItemsFrame_Mage"):Hide();
    getglobal("AtlasLootItemsFrame_Paladin"):Hide();
    getglobal("AtlasLootItemsFrame_Priest"):Hide();
    getglobal("AtlasLootItemsFrame_Rogue"):Hide();
    getglobal("AtlasLootItemsFrame_Shaman"):Hide();
    getglobal("AtlasLootItemsFrame_Warlock"):Hide();
    getglobal("AtlasLootItemsFrame_Warrior"):Hide();
    getglobal("AtlasLootItemsFrame_Weapons"):Hide();
    getglobal("AtlasLootItemsFrame_NEXT"):Hide();
    getglobal("AtlasLootItemsFrame_PREV"):Hide();
    getglobal("AtlasLoot_Tier0Button"):Show();
    getglobal("AtlasLoot_Tier1Button"):Show();
    getglobal("AtlasLoot_Tier2Button"):Show();
    getglobal("AtlasLoot_Tier3Button"):Show();
    getglobal("AtlasLoot_ZGButton"):Show();
    getglobal("AtlasLoot_AQ20Button"):Show();
    getglobal("AtlasLoot_AQ40Button"):Show();
    getglobal("AtlasLoot_PVPButton"):Show();
    AtlasLoot_BossName:SetText("|cffFFFFFF"..ATLASLOOT_PANEL_BUTTON_SETS);
    AtlasLootItemsFrame:Show();
end