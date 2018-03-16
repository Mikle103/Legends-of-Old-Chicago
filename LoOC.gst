<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="f591-b48d-a1c5-f372" name="Legends of Chicago" revision="11" battleScribeVersion="2.01" authorName="" authorContact="" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="dollars" name=" Dollars" defaultCostLimit="0.0"/>
    <costType id="5428-2fbf-6d27-3fbd" name=" Infamy" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="26560ded-284d-ff6c-f97e-0caee6d11d0b" name="Heroe">
      <characteristicTypes>
        <characteristicType id="34000175-fc20-3119-ba49-d9359dd221f7" name="Shootin&apos;"/>
        <characteristicType id="f663c57a-de34-3c05-bc13-2adf5e4c1e89" name="Fightin&apos;"/>
        <characteristicType id="da422735-4e54-c44d-52ec-d2b7c09f66f2" name="Strength"/>
        <characteristicType id="5224b0eb-2612-2135-c3f9-ff08c694c198" name="Grit"/>
        <characteristicType id="d840aef3-2b26-3431-da97-e73cba904790" name="Attacks"/>
        <characteristicType id="841dd19f-3cc0-5603-53b7-5b02944f89a2" name="Wounds"/>
        <characteristicType id="88e648e8-c0d7-06ed-1470-b1cf27fe46e8" name="Pluck"/>
        <characteristicType id="317776fe-3661-4ef7-60ba-d7afa4d441f8" name="Fame"/>
        <characteristicType id="2f1196a1-1189-fb46-8769-746f282301b0" name="Fortune"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4fd1f252-46d0-258f-b859-6a1369d18a86" name="Henchman">
      <characteristicTypes>
        <characteristicType id="f1d3895a-2a29-b294-f9c6-27aac74c5d7b" name="Shootin&apos;"/>
        <characteristicType id="c8093fa2-8706-b4bb-71e6-8d6b31f64993" name="Fightin&apos;"/>
        <characteristicType id="c5c6f55c-1659-dfbc-79a8-5f34c5fbdcf0" name="Strength"/>
        <characteristicType id="4601238a-b78a-7a59-2db5-824b0ea48276" name="Grit"/>
        <characteristicType id="c34ada50-115d-7b31-7297-83853d169908" name="Attacks"/>
        <characteristicType id="b56f3e1a-7fd5-bda9-a124-22b4d68f1155" name="Wounds"/>
        <characteristicType id="69dbe09e-7401-7be3-500c-e0709f0e5f42" name="Pluck"/>
      </characteristicTypes>
    </profileType>
    <profileType id="93363f24-9d3c-518a-2d0b-1af2534acae6" name="Shootin&apos; Weapon">
      <characteristicTypes>
        <characteristicType id="387abf9d-6fa7-440c-cc68-61b68740b381" name="Range"/>
        <characteristicType id="1fc59acd-4346-6dd6-f204-1b7381412633" name="Strength"/>
        <characteristicType id="b27fc0a7-1925-d847-7a04-afa3218503b7" name="Move Penalty"/>
      </characteristicTypes>
    </profileType>
    <profileType id="754f1218-a3c3-72ea-7b62-76e0014ec58a" name="Fightin&apos; Weapon">
      <characteristicTypes>
        <characteristicType id="092c290b-2e10-2264-c2ba-9d68cf7d8781" name="Winnin&apos; the fight"/>
        <characteristicType id="56ecb49b-ec74-63ee-775e-724bbbbeb620" name="Rolling to Wound"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="50528bc6-df85-9543-2cfa-08bf960a74e2" name="Henchmen" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="a99ce2af-4b23-caf3-113b-8864881eeb09" name="Heroes" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="7a92-080d-d747-ea58" name="Hired Guns" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="5ca9-6817-4910-c6dd" name="Legends" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="3ea6-d069-cdef-d16a" name="Unlimited" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="099d-94ac-8cd5-22bc" name="Hired Guns" hidden="false" targetId="7a92-080d-d747-ea58" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="e0a8-cb6d-e0b0-dd65" name="Legends" hidden="false" targetId="5ca9-6817-4910-c6dd" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="14a9f292-d7d9-17ef-3f4a-27821ebbac8d" name="Hand Weapon" book="Legends of the Old West" page="44" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="0e065a5f-904e-503a-c306-34b80860587c" name="Hand Weapon" book="Legends of the Old West" page="45" hidden="false" profileTypeId="754f1218-a3c3-72ea-7b62-76e0014ec58a">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Winnin&apos; the fight" characteristicTypeId="092c290b-2e10-2264-c2ba-9d68cf7d8781" value="-"/>
            <characteristic name="Rolling to Wound" characteristicTypeId="56ecb49b-ec74-63ee-775e-724bbbbeb620" value="-"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Dollars" costTypeId="dollars" value="0.0"/>
        <cost name=" Infamy" costTypeId="5428-2fbf-6d27-3fbd" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a57a22ef-57bd-dae8-fc17-46a31916fec6" name="Heavy Pistol" book="Legends of the Old West" page="38" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="e0ea29d5-b32c-fb5a-2a62-d0b3a2052fe9" name="Heavy Pistol" book="Legends of the Old West" page="42" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="12&quot;"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="4"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="Half"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="ea436424-ccf4-1da4-b334-6e3dd49ca5c8" hidden="false" targetId="babd871c-510d-f89b-88ac-1614ca603829" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Dollars" costTypeId="dollars" value="0.0"/>
        <cost name=" Infamy" costTypeId="5428-2fbf-6d27-3fbd" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="84cd38c6-7b39-bf29-e17f-3f8248c1a7e0" name="Le Mat Revolver" book="Legends of the Old West" page="38" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="18555570-44a7-6d4b-8428-04886ac14228" name="Le Mat Revolver" book="Legends of the Old West" page="42" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="12&quot;"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="3"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="Half"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="474bbb54-fcc7-1e11-4175-fb917403c47d" name="Scattergun Setting" book="Legends of the Old West" page="38" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Once per game, the Le Mat Revolver may switch barrels and fire as if it were a Sawed-off Shotgun with a single barrel and a spread template (see Shotguns, Legends of the Old West page 40). Once used in this way, the weapon may only be fired with its regular revolver setting thereafter.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="8a227f7f-fa47-d7b2-afde-bf2d51907fe1" hidden="false" targetId="babd871c-510d-f89b-88ac-1614ca603829" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Dollars" costTypeId="dollars" value="0.0"/>
        <cost name=" Infamy" costTypeId="5428-2fbf-6d27-3fbd" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="325d505d-dc43-cea2-865f-7935b79fe996" name="Rifle" book="Legends of the Old West" page="38" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="1a598a3b-d65c-b140-4156-632aab54e13e" name="Rifle" book="Legends of the Old West" page="42" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="24&quot;"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="4"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="full"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="2e94403c-48fc-d7f1-934f-d00def142803" hidden="false" targetId="babd871c-510d-f89b-88ac-1614ca603829" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c8a16739-bc7f-a0fc-cb20-bbe16341611c" hidden="false" targetId="d1867680-3a86-d2fd-f61e-a8d067a04186" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9342122b-a5df-92a7-2654-2c3c15c6ef61" hidden="false" targetId="23e2345a-2485-5158-8b80-22f72baf3221" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Dollars" costTypeId="dollars" value="0.0"/>
        <cost name=" Infamy" costTypeId="5428-2fbf-6d27-3fbd" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae0036d2-d50e-3845-762b-403bebd5823f" name="Saturday-night Special" book="Legends of the Old West" page="38" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="134f9aec-6525-4814-15fe-6c775d53f96e" name="Saturday-night Special" book="Legends of the Old West" page="42" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="6&quot;"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="3"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="None"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="24e3fa5d-404c-bd22-1f81-98140ec5a7ee" name="Concealed" book="Legends of the Old West" page="38" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>If a scenario ever calls for models to be unarmed, then the rule does not apply to these weapons.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="89f293c6-5968-f8b3-3ec1-56855a7c3f67" hidden="false" targetId="d1867680-3a86-d2fd-f61e-a8d067a04186" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Dollars" costTypeId="dollars" value="0.0"/>
        <cost name=" Infamy" costTypeId="5428-2fbf-6d27-3fbd" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d4f9ec9-37bf-a55e-3f28-22a8b305516a" name="Sawed-off Shotgun" book="Legends of the Old West" page="40" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="c2c8cc65-60f2-dfdd-fdd1-b77208be553b" name="Sawed-off Shotgun" book="Legends of the Old West" page="42" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="Template"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="3"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="Half"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="e0f5324d-0fe3-9609-65ce-864dfd7886d0" name="Spread" book="Legends of the Old West" page="40" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>When firing a sawed-off shotgun do not roll to hit. Instead, place the spread template with the narrow end touching your model&apos;s base and the wide end towards the target(s). You can position the template between models if you wish to maximise the number of targets in the spread. Ignore any terrain that is in the way, as the spread makes it highly unlikely that the entire shot will be blocked by intervening terrain. If the object in the way is another model, friend or foe, then it too is hit! Remember that many fighters will be unable to take the shot if they risk hitting a friend. If successful, any model wholly or partially under the template will be hit by the spread of pellets on the roll of a 4 or more on a D6, regardless of the firer&apos;s Shootin&apos; value. Once all victims of the shot have been determined, roll to wound each model separately.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="a5b8c08c-9ad4-64f2-be8a-29ee1e81b454" hidden="false" targetId="d1867680-3a86-d2fd-f61e-a8d067a04186" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4e367717-2e60-0ee4-0fa1-d7560581bfec" hidden="false" targetId="27ba721e-a9a1-53d0-72d8-aac9a451c058" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b7626278-56d0-2da0-62b4-9d2aac3c9447" hidden="false" targetId="babd871c-510d-f89b-88ac-1614ca603829" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Dollars" costTypeId="dollars" value="0.0"/>
        <cost name=" Infamy" costTypeId="5428-2fbf-6d27-3fbd" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="760d600b-f6cd-e25a-56aa-a5aea350ba20" name="Service Revolver" book="Legends of the Old West" page="37" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="d2b9b8b4-1fc6-83b2-1575-35f0d86eef5e" name="Service Revolver" book="Legends of the Old West" page="42" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="10&quot;"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="3"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="None"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="1e87357f-8e3a-d56f-7eca-c4e9346c7d7b" name="Fanning" book="Legends of the Old West" page="37" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Fanning reduces the range of the sixgun to 6&quot;; such is the unreliability of the technique. Roll six dice (6D6) - one for each bullet. Any roll of a &apos;6&apos; is a successful hit. The first hit must be allocated on the original target, but any additional hits may be allocated against any model within 3&quot; of the target. Roll for any model or scenery that is in the way, followed by rolls to wound for all models hit. Finally, because fanning the sixgun empties the entire chamber, the model may not use that weapon to shoot in the next turn, instead spending time to reload (see the rules for reloading and clearing jams in the Shootin&apos; phase). In addition, Critical Hits may never be scored when fanning.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Dollars" costTypeId="dollars" value="0.0"/>
        <cost name=" Infamy" costTypeId="5428-2fbf-6d27-3fbd" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a6e0640c-62cd-e8fa-81a3-c67986f7852a" name="Two-handed Weapon" book="Legends of the Old West" page="44" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="1b9bc7f6-5b6b-d6ba-5cda-ecd4e5d0ad37" name="Two-handed Weapon" book="Legends of the Old West" page="45" hidden="false" profileTypeId="754f1218-a3c3-72ea-7b62-76e0014ec58a">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Winnin&apos; the fight" characteristicTypeId="092c290b-2e10-2264-c2ba-9d68cf7d8781" value="-1"/>
            <characteristic name="Rolling to Wound" characteristicTypeId="56ecb49b-ec74-63ee-775e-724bbbbeb620" value="+1"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="bb52aead-0f9f-9e87-f24c-2c963a5e1879" name="Requires two hands" book="Legends of the Old West" page="44" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Models may never have more than a single two-handed weapon. In addition, a fighter armed with a two-handed weapon cannot use it while mounted.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Dollars" costTypeId="dollars" value="0.0"/>
        <cost name=" Infamy" costTypeId="5428-2fbf-6d27-3fbd" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f241-1af6-653c-71e1" name="Experince" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Infamy" costTypeId="5428-2fbf-6d27-3fbd" value="1.0"/>
        <cost name=" Dollars" costTypeId="dollars" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="392e-94ef-0608-a852" name="Thrown Weapon" book="" page="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="1854-7391-ef89-656f" name="Thrown Weapon" book="" page="" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="St x 2&quot;"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="As user"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="None"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="87ad-26f1-e79b-f318" name="Improvised Weapon" hidden="false" targetId="babd871c-510d-f89b-88ac-1614ca603829" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Infamy" costTypeId="5428-2fbf-6d27-3fbd" value="0.0"/>
        <cost name=" Dollars" costTypeId="dollars" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="611b-9a8d-fcbd-f2bb" name="Double barrel Shotgun" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4b83-5a6c-3b64-b1d5" name="Double barrel Shotgun" book="Legends of the Old West" page="42" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6" profileTypeName="Shootin&apos; Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="12&quot;"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="3/5*"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="Half"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="f08a-c032-819c-0b77" name="Forceful" book="Legends of the Old West" page="40" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Such is the power of this weapon (and the fact that it has a very slight spread at longer ranges) that cover is far less effective against it. A shotgun reduces the In The Way value of any terrain that is in the way of the shot by 1. i.e. A picket fence can be avoided on the roll of a 2 or more rather than a 3 or more. This does not, however, apply to other fighters, creatures and innocent bystanders. These things always have an In The Way value of 4+.</description>
        </rule>
        <rule id="f6ec-aa18-0c6d-f6c9" name="Variable Strength" book="Legends of the Old West" page="40" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>This weapon is far more powerful at short range than at long. If a target lies within 6&quot; of the firer, then the weapon has a Strength value of 5. If the garget is further than 6&quot; away, then the weapon has a Strength value of 3. In addition, any model on foot hit by this weapon at short range is knocked to the ground, where it must begin its next move, as described on Legends of the Old West, page 17. This negates the standard Dive for Cover rules. Note that a mounted fighter hit by this weapon at short range is not knocked down, as such, but must instead take a Thrown Rider test. If the mount is hit but not killed, then it is not knocked down.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="d44c-25f1-230b-0d8a" name="2 Barrels" hidden="false" targetId="27ba721e-a9a1-53d0-72d8-aac9a451c058" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4ca6-2262-dd03-fb6d" name="Improvised Weapon" hidden="false" targetId="babd871c-510d-f89b-88ac-1614ca603829" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b4fd-0548-0568-6b19" name="Slow Reload" hidden="false" targetId="d1867680-3a86-d2fd-f61e-a8d067a04186" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4103-ca7f-7b33-ec7f" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Dollars" costTypeId="dollars" value="0.0"/>
        <cost name=" Infamy" costTypeId="5428-2fbf-6d27-3fbd" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9812-c1be-22e2-5db4" name="Pump-action Shotgun" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="92dd-b135-a2e2-ec35" name="Pump-action Shotgun" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6" profileTypeName="Shootin&apos; Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="12&quot;"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="3/4"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="Half"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="bd79-65c7-7cff-762c" name="Forceful" book="Legends of the Old West" page="40" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Such is the power of this weapon (and the fact that it has a very slight spread at longer ranges) that cover is far less effective against it. A shotgun reduces the In The Way value of any terrain that is in the way of the shot by 1. i.e. A picket fence can be avoided on the roll of a 2 or more rather than a 3 or more. This does not, however, apply to other fighters, creatures and innocent bystanders. These things always have an In The Way value of 4+.</description>
        </rule>
        <rule id="c44e-0f4b-8655-b646" name="Repeater(5)" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </rule>
        <rule id="e2fc-71f3-adc8-e8d1" name="Single Barrelled" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </rule>
        <rule id="5530-047e-64d5-be34" name="Variable Strength" book="Legends of the Old West" page="40" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>This weapon is far more powerful at short range than at long. If a target lies within 6&quot; of the firer, then the weapon has a Strength value of 5. If the garget is further than 6&quot; away, then the weapon has a Strength value of 3. In addition, any model on foot hit by this weapon at short range is knocked to the ground, where it must begin its next move, as described on Legends of the Old West, page 17. This negates the standard Dive for Cover rules. Note that a mounted fighter hit by this weapon at short range is not knocked down, as such, but must instead take a Thrown Rider test. If the mount is hit but not killed, then it is not knocked down.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="8449-5321-3254-0e3e" name="Improvised Weapon" hidden="false" targetId="babd871c-510d-f89b-88ac-1614ca603829" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7586-343a-f88b-6c95" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Dollars" costTypeId="dollars" value="0.0"/>
        <cost name=" Infamy" costTypeId="5428-2fbf-6d27-3fbd" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6126-5b6d-c164-2c6d" name="Sniper Rifle" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="5c33-70fc-8b26-c9e8" name="Sniper Rifle" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6" profileTypeName="Shootin&apos; Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="32&quot;"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="4"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="Full"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="5d6d-54ee-bae9-2aad" name="Blown Away" book="Legends of the Old West" page="39" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The Sniper Rifle is a powerful longarm. Any model on foot that survives a hit from a Sniper Rifle is knocked to the ground, where it must begin its next move, as described on page 17. This negates the standard Dive for Cover rules. 

In addition, models hit by a Sniper Rifle are always wounded on a 4 or more on the dice, regardless of their grit value, unless the required value would be less than this.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="205a-f336-20e4-5517" name="Slow Reload" hidden="false" targetId="d1867680-3a86-d2fd-f61e-a8d067a04186" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6458-7688-d974-9e7e" name="Two-handed" hidden="false" targetId="23e2345a-2485-5158-8b80-22f72baf3221" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Dollars" costTypeId="dollars" value="0.0"/>
        <cost name=" Infamy" costTypeId="5428-2fbf-6d27-3fbd" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a2f3-00ca-fad0-2097" name="Tommy Gun" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="367a-cbb5-1a5f-bf37" name="Tommy Gun" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6" profileTypeName="Shootin&apos; Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="Special"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="3"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="Half"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="0557-02b1-e6d8-12ad" name="Machine gun" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The Tommy gun uses the Spread template with the narrow end of the template no further than 6&quot; away from the firer, with the wide end pointing directly away. All models under or partially touched by the template are potential targets. Even if some of the models under the template are friendly, you may still target the area.

To fire the gun, you must first determine how many shots are fired. To do this, roll a D6; the result is the initial number of shots fired. You can now decide whether to stop or roll another dice. The result of the second dice is added to the first and their total will be the number of shots fired. You may now stop or continue firing, repeating the same process as many times as you like. However, if you roll a double (that is, if any of the dice duplicate one of the numbers already rolled), then the gun jams. You may still fire all of the shots rolled so far, including the doubles.
The jam will take effect from the start of the next turn but, because a Tommy gun jam is so complex, it will take D3 turns to clear rather than just one. Once you have worked out the number of shots, roll that many dice to see how many actually hit.

The Shootin&apos; value of the weapon user is used, but the gun will never hit on anything better than a 4+. The &apos;Trick Shooter&apos;, &apos;Trigger Happy&apos; and &apos;Deadeye Shot&apos; skills may never be used in conjunction with the Tommy gun. Objects and models in the way are rolled for as usual on an individual basis. Before allocating hits, take all the dice that scored a hit and put them to one side. The first dice must be allocated to the initial target. Then, the opposing player chooses one of the models, friend or foe, under the template to take the second hit. Players take it in turns to allocate hits in this way. No model may be allocated more than one hit until every other model under the template has taken one. Finally, roll to wound each affected model as normal.
</description>
        </rule>
        <rule id="efc0-9dc6-6a9d-3bb4" name="Forceful" book="Legends of the Old West" page="40" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Such is the power of this weapon (and the fact that it has a very slight spread at longer ranges) that cover is far less effective against it. A Tommy gun reduces the In The Way value of any terrain that is in the way of the shot by 1. i.e. A picket fence can be avoided on the roll of a 2 or more rather than a 3 or more. This does not, however, apply to other fighters, creatures and innocent bystanders. These things always have an In The Way value of 4+.</description>
        </rule>
        <rule id="967e-8729-695d-f0cd" name="Terrifying" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Despite its gross inaccuracy, the psychological damage of being shot at by a Gatling gun was priceless. Any model under a Tommy gun template must take a Dive for Cover test when the gun has finished firing, whether they were hit or not!</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Dollars" costTypeId="dollars" value="0.0"/>
        <cost name=" Infamy" costTypeId="5428-2fbf-6d27-3fbd" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98bc-5a02-d6a5-17b6" name="Semi-auto Rifle" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4326-a1a1-9a98-3879" name="Semi-auto Rifle" book="Legends of the Old West" page="42" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6" profileTypeName="Shootin&apos; Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="18&quot;"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="4&quot;"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="Half"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="0214-55d9-eaa6-66a8" name="Improvised Weapon" hidden="false" targetId="babd871c-510d-f89b-88ac-1614ca603829" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2a96-fba5-5acb-668f" name="Two-handed" hidden="false" targetId="23e2345a-2485-5158-8b80-22f72baf3221" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Dollars" costTypeId="dollars" value="0.0"/>
        <cost name=" Infamy" costTypeId="5428-2fbf-6d27-3fbd" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="babe-350d-4d9c-120b" name="Baton" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="bf78-dd7e-5dc7-7749" name="Baton" hidden="false" profileTypeId="754f1218-a3c3-72ea-7b62-76e0014ec58a" profileTypeName="Fightin&apos; Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Winnin&apos; the fight" characteristicTypeId="092c290b-2e10-2264-c2ba-9d68cf7d8781" value="-"/>
            <characteristic name="Rolling to Wound" characteristicTypeId="56ecb49b-ec74-63ee-775e-724bbbbeb620" value="-"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="0a3a-3a19-d6eb-d3af" name="Baton" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Effected by Nightstick Skill</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Dollars" costTypeId="dollars" value="0.0"/>
        <cost name=" Infamy" costTypeId="5428-2fbf-6d27-3fbd" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f01e-045e-509c-fd0e" name="The Kid Done Good." hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f112-ebda-238b-62e7" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Dollars" costTypeId="dollars" value="0.0"/>
        <cost name=" Infamy" costTypeId="5428-2fbf-6d27-3fbd" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="44f5-a96e-ef85-29b8" name="Thrown Weapon" book="" page="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="6a31-8cd9-3109-1656" name="Thrown Weapon" book="" page="" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="St x 2&quot;"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="As user"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="None"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="ed46-0d9d-045c-8556" name="Improvised Weapon" hidden="false" targetId="babd871c-510d-f89b-88ac-1614ca603829" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Infamy" costTypeId="5428-2fbf-6d27-3fbd" value="0.0"/>
        <cost name=" Dollars" costTypeId="dollars" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9641-ab0b-3eba-5bb4" name="Dynamite" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="9180-9988-4f0d-cef5" name="Dynamite" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6" profileTypeName="Shootin&apos; Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="Str x2"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="6"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="Half"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="ccc1-f0b9-81b6-7975" name="Blast Area" hidden="false" targetId="9eb0-1e91-7d0d-92a7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Dollars" costTypeId="dollars" value="0.0"/>
        <cost name=" Infamy" costTypeId="5428-2fbf-6d27-3fbd" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups/>
  <sharedRules>
    <rule id="27ba721e-a9a1-53d0-72d8-aac9a451c058" name="2 Barrels" book="Legends of the Old West" page="40" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Shotguns have two barrels, which may be fired independently of each other. To represent this, the first time a shotgun is fired (and the first time it is fired after reloading) place one of the special Shotgun counters or other appropriate marker next to the model. The shotgun may fire again in a subsequent turn without having to reload. When its second barrel is fired, place a reload counter next to the model, as shotguns are also slow to reload. A fighter may choose to fire both barrels simultaneously. This is only an option when a shotgun is fully loaded (i.e. has no counters next to it). When firing both barrels, make a single roll to hit but, if the shot hits and fails to wound the target, the wound roll may be re-rolled. The result of the re-roll must be accepted. When both barrels are fired, immediately place a reload counter next to the firing model.</description>
    </rule>
    <rule id="babd871c-510d-f89b-88ac-1614ca603829" name="Improvised Weapon" book="Legends of the Old West" page="38" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon is generally of a sturdy construction and, although not designed for close-quarter fighting, may be used in combat. In the Fightin&apos; phase, this weapon count as a hand weapon with a -1 penalty on the roll to see who wins the fight.</description>
    </rule>
    <rule id="d1867680-3a86-d2fd-f61e-a8d067a04186" name="Slow Reload" book="Legends of the Old West" page="38" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model that fires this weapon may not fire it again in the next turn, instead spending time to reload, as stated in the Shootin&apos; phase.</description>
    </rule>
    <rule id="23e2345a-2485-5158-8b80-22f72baf3221" name="Two-handed" book="Legends of the Old West" page="38" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon requires two hands to use effectively. Fighters who carry this weapon may not carry a double-handed weapon as well.</description>
    </rule>
    <rule id="6a7509ca-1997-eecb-48d9-8cc68db0ac5b" name="Life is Cheap" book="Legends of the Old West" page="52" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>These are lawless, desperate men. Unlike other fighters, members of this Posse (including any Hired Guns who are currently in their employ) may shoot at a target even if there are friendly models in the way. Additionally, they may shoot indiscriminately into combats, as described on page 25 of the core rulebook.</description>
    </rule>
    <rule id="c33c3916-496e-fdd2-4c2b-f02187f34866" name="Leader" book="" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If any friendly model withing 6&quot; requires to take a Pluck test, the leader&apos;s Pluck value may be used instead of his own. If a Head for the Hills test is called for, the leader&apos;s Pluck must be tested even if his Pluck value is not the highest in the Posse.</description>
    </rule>
    <rule id="5d154f6d-0fe4-8f38-2a99-49c5f25e8647" name="Starting Experience" book="" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model begins with 8 Experience points.</description>
    </rule>
    <rule id="997f36a0-bcaa-0555-2a57-664b6a42b08d" name="Heathen" book="Frontier - Blood on the Plains" page="28" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Native Americans believe in the power of Wakantanka (the Sioux word) or Great Spirit. As such, they are completely unaffected by the ramblings of the Preacher.</description>
    </rule>
    <rule id="4aad302f-62cd-384d-b541-56e2b954cc3d" name="Life is Precious" book="Frontier - Blood on the Plains" page="28" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Native American leaders will not risk their warriors&apos; lives unnecessarily - an admirable trait, often mistaken for cowardice by white men. Native American Posses must begin taking Head for the Hills tests when they lose a third of their models (33%) instead of half.</description>
    </rule>
    <rule id="ce59b8cd-cb06-a0b0-058a-04cb2f7e5a72" name="Cardsharp" book="Frontier - Blood on the Plains" page="29" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Native Americans may never gain the &apos;Cardsharp&apos; skill. If they roll a 5 on the Savvy Skills table, then they gain the &apos;Trick Rider&apos; skills instead, or the &apos;Hit and Run&apos; skill if they are a member of a Desert Tribes Posse. See page 29 for more details.</description>
    </rule>
    <rule id="9eb0-1e91-7d0d-92a7" name="Blast Area" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Everyone one under balst template, take D6 auto hits.</description>
    </rule>
    <rule id="65df-b972-2a11-20e3" name="Famous" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Characters reputation precedes them wherever they go. They may expend one free point of Fame per turn. This point may be spent without reducing his Fame store. Any additional points of Fame spent during the turn will reduce his Fame store as normal
</description>
    </rule>
    <rule id="6942-09d0-614a-8b8b" name="Fast Draw" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The fighter is notoriously quick on the draw. He may call a single Quickdraw at the start of each Shootin&apos; phase without reducing his Fame store, even if he has none remaining, as long as he is using a sixgun. This Quickdraw applies only to the firer - he may never use this ability to shout `Fire!&apos; (see page 35).</description>
    </rule>
    <rule id="6ea8-bc80-6757-e133" name="Fearsome Reputation" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The fighter is infamous and other combatants are loathe to attack him. Anyone wishing to charge or shoot at the fighter with this skill must first pass a Pluck test, as described in the Pluck section. If the test is failed, the fighter may do nothing else in that phase.</description>
    </rule>
    <rule id="c57c-5b5f-4b96-842b" name="Jurisdiction" book="Legends of the Old West" page="97" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If, at the end of a game in which the Marshal takes part, an enemy model is taken captive (see the Serious Injurie table, pg 86), then the Marshal will ALWAYS collect the bounty - the Posse does not have the option to trade captives.</description>
    </rule>
    <rule id="3079-cc9c-f290-e25e" name="Peace Officer" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can only be hired by Lawmen Posses</description>
    </rule>
    <rule id="685f-1827-b42c-8ab8" name="Pugilist" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The fighter is especially skilled at brawling and unarmed combat, and does not suffer the usual penalties for fighting in this manner. Even when unarmed, the fighter counts as using a hand weapon.</description>
    </rule>
    <rule id="9bfe-5e60-1784-b8e2" name="Tenacious" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Character is cool under fire and as brave as they come. They automatically passes any Pluck tests he is required to make. This does not, however, apply to Head for the Hills tests.</description>
    </rule>
    <rule id="b686-7494-b336-9694" name="Strongman" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The fighter is well-muscled and large of frame. He may wield a double-handed weapon with none of the usual penalties.</description>
    </rule>
    <rule id="75da-0d8f-133c-58e2" name="Dirty Fighter" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This fighter takes most foes by surprise with low-down strikes and cheap shots. Every time the fighter rolls a 6 to wound a foe in close combat, he may make an extra strike in addition to his normal attacks. This strike may be targeted at any foe in the combat — not just the one who was originally wounded.</description>
    </rule>
    <rule id="f9c6-cc9f-1e01-799b" name="Nightstick" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The fighter has had some training with baton or nightstick, probably due to some time in the army or police force. When using a baton he may re-roll any dice scores of 1 to determine who wins the fight. The result of the re-roll must be accepted.</description>
    </rule>
    <rule id="38bd-8365-70b8-1cdb" name="Fury" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The headstrong fighter gains an extra Attack when he charges into combat. This bonus is lost if he is subsequently charged by other enemies.</description>
    </rule>
    <rule id="5fb8-02dc-b8b7-43f1" name="Sidewinder" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The fighter&apos;s close combat blows are so powerful that he can cleave through any defence. He never needs to roll more than a 4+ to wound an opponent, regardless of the foe&apos;s Grit. These rolls to wound may still be modified using Fame points as usual.</description>
    </rule>
    <rule id="f907-abd4-54f0-7b85" name="Nimble" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The fighter may re-roll all failed Jump and Climb tests while on foot. The result of the re-roll must be accepted.</description>
    </rule>
    <rule id="6ce9-463e-d3cd-f5e2" name="Stealthy" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the fighter is targeted by missile fire while on foot, but is within 1&quot; of any barrier that is in the way of the shot, then the attacker must make a Spotting Roll (see &apos;Models on the Ground&apos; in the Movin&apos; Section) before being able to target him.</description>
    </rule>
    <rule id="0f4a-eaf4-16df-6fb7" name="Lightning jack" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>While on foot, the fighter may choose to make an extra move in the Shootin&apos; phase instead of firing a Shootin&apos; weapon. The fighter must be unengaged, and may not use this move to charge. To determine how far he may move, roll a dice and move that number of inches, following all the usual Movin&apos; rules.</description>
    </rule>
    <rule id="c6bc-cad7-5722-2193" name="Dodge" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This fighter has fast reflexes that allow him to avoid incoming danger, Whenever he is wounded by a shootin&apos; attack while he is on foot, roll a dice. On the roll of a 6 he ignores the wound.</description>
    </rule>
    <rule id="8862-ee3f-5e33-a9ce" name="Scout" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The fighter is adept at scouting and foraging, and ignores movement penalties for areas of difficult terrain.</description>
    </rule>
    <rule id="3c8c-1680-7dcd-1db0" name="Born in the Saddle" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The fighter is an expert rider, and may add 1 to the dice score when making any Jump test or Thrown Rider test while mounted, or when mounting a horse. This does not, however, apply to Saddle Up rolls.</description>
    </rule>
    <rule id="9822-176a-d7a2-5fa5" name="True Grit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The fighter has hidden reserves of courage and tenacity, and may re-roll the first failed Pluck test of any game.</description>
    </rule>
    <rule id="8cfb-8173-db2e-15af" name="Seasoned Veteran" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The fighter is a canny opponent, able to read his enemies well. If this Hero is within 6&quot; of an enemy Hero calling a Heroic Action, he may immediately call an action of the same type without expending a point of Fame. He may not use this ability to call a Quickdraw or Yeehaw! if he has already been engaged in combat.</description>
    </rule>
    <rule id="35ac-98cb-6764-ccc3" name="Trader" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The fighter is good at haggling and has several store contacts. He adds 2 to all dice rolls to find rare equipment (see the trading section, later).</description>
    </rule>
    <rule id="c3ad-608f-0d5c-3f33" name="Repartee" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The fighter dazzles his opponents with wit, preventing them from attacking him effectively.
All models engaged in a fight with this fighter must&apos; pass a Pluck test or be unable to strike, though they may win and push him back as normal.
</description>
    </rule>
    <rule id="9ea2-0f9b-d4db-b6a4" name="Card Sharp" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The fighter is a fantastic gambler, and may earn an extra D6 dollars for his Posse so long as he does not search for rare equipment or get removed from play during the game.</description>
    </rule>
    <rule id="03d6-4987-5bdf-b1fb" name="Trick Shooter" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The gunman is an exceptional shot, and ignores In the Way rolls with his chosen weapon. Choose either sixgun, heavy pistol or rifle (includes repeating rifle). Multiple rolls of this skill may not be re-rolled until all three options have been taken.</description>
    </rule>
    <rule id="8c14-1b4e-ade1-312d" name="Pistolier" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When armed with two sixguns, the fighter may fire twice in the same Shootin&apos; phase. However, he may not fan either pistol in the same turn as using this ability</description>
    </rule>
    <rule id="7d3a-89a5-118d-3aa4" name="Trigger happy" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The fighter is edgy on the trigger, and is exceptionally hard to get the drop on. Whenever this fighter is unengaged and an enemy tries to charge him, the enemy must stop 1&quot; away. The Trigger-happy fighter may take an immediate shot, out of sequence, at the charging model, as long as he is using a sidearm. Only a single shot may he taken - not fanning, spread shots or any other special action - and the weapon must not currently be reloading or jammed. If the shot misses, then the enemy completes his charge as normal. If the shot hits but fails to wound, then the enemy must take a Dive for Cover test as usual. If the enemy model is also entitled to fire during a charge, because they have a Tomahawk, for example, then the model with the drop shoots first. If the charging model is still alive and has not dived for cover, then it may complete its charge as originally intended.</description>
    </rule>
    <rule id="d8ee-7046-7993-67c2" name="Rifleman" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When using a rifle or repeating rifle, the fighter may re-roll misses. The result of the re-roll must be accepted.</description>
    </rule>
    <rule id="6f32-bec9-53fc-d224" name="Deadeye Shot" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The fighter is deadly accurate, and adds 1. to the dice roll to wound when shooting or throwing.Fast</description>
    </rule>
  </sharedRules>
  <sharedProfiles/>
</gameSystem>