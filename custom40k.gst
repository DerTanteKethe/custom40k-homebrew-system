<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-40a3-0cde-5873-2d56" name="custom40k" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" authorName="Scoots" authorContact="https://github.com/WhatTheScoots">
  <categoryEntries>
    <categoryEntry name="HQ" id="681b-82fd-7cc4-8ef8" hidden="false"/>
    <categoryEntry name="Elite" id="e998-b6e1-9f43-6739" hidden="false"/>
    <categoryEntry name="Troops" id="2a68-9526-9cb0-16c3" hidden="false"/>
    <categoryEntry name="Fast Attack" id="8ba0-ef12-9165-c50c" hidden="false"/>
    <categoryEntry name="Heavy Support" id="3aa5-2835-2e04-82bb" hidden="false"/>
    <categoryEntry name="Flyer" id="72bc-3f6f-145a-3688" hidden="false"/>
    <categoryEntry name="Fortification" id="21aa-fe1b-91db-f8a1" hidden="false"/>
    <categoryEntry name="Transports" id="8046-e26a-aa36-3308" hidden="false"/>
    <categoryEntry name="Infantry" id="79f3-f25d-2e24-7130" hidden="false"/>
    <categoryEntry name="Bike" id="b2fd-7dfc-4284-a980" hidden="false"/>
    <categoryEntry name="Character Model" id="8005-00e1-1066-035d" hidden="false"/>
    <categoryEntry name="Jet Bike" id="9af1-fceb-bb5b-9c8e" hidden="false"/>
    <categoryEntry name="Jump Pack Infantry" id="6158-e098-2d8e-cf43" hidden="false"/>
    <categoryEntry name="Monstrous Creature" id="efc0-368c-ccad-42a3" hidden="false"/>
    <categoryEntry name="Monstrous Infantry" id="54bd-64b9-7aa3-e612" hidden="false"/>
    <categoryEntry name="Walker" id="4007-5578-8d8c-a21e" hidden="false"/>
    <categoryEntry name="Vehicle" id="243a-2cd5-61a0-1b44" hidden="false"/>
    <categoryEntry name="Configuration" id="251a-e788-36d5-a036" hidden="false"/>
    <categoryEntry name="Melee Weapon" id="0852-4bf7-1c88-3cc6" hidden="true"/>
    <categoryEntry name="Ranged Weapon" id="7d11-140b-efbe-fe78" hidden="true"/>
    <categoryEntry name="Herald" id="47d2-3c20-e297-a13d" hidden="false"/>
    <categoryEntry name="Greater Demon of Nurgle" id="a6b3-aca4-9b04-2d89" hidden="false"/>
    <categoryEntry name="Entourage" id="52d7-1195-e33c-e9b2" hidden="false"/>
    <categoryEntry name="Greater Demon of Khorne" id="7fea-df02-083b-9b92" hidden="false"/>
    <categoryEntry name="Greater Demon of Tzeentch" id="738a-c9c1-9eb2-b6ea" hidden="false"/>
    <categoryEntry name="Greater Demon of Slaanesh" id="052a-9845-6531-42f3" hidden="false"/>
    <categoryEntry name="Entourage of Tzeentch" id="4be3-f98f-d070-c490" hidden="false">
      <constraints>
        <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="43ae-2aef-d67a-0eaf"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Entourage of Slaanesh" id="0637-87fc-7f0c-4a93" hidden="false">
      <constraints>
        <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="62bd-6931-ed83-c738"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Entourage of Nurgle" id="dcf1-7227-59df-095b" hidden="false">
      <constraints>
        <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="b1dc-d30e-4505-3200"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Entourage of Khorne" id="bf6a-ad29-93bb-3033" hidden="false">
      <constraints>
        <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="94c4-677b-448e-987a"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Greater Demon of Chaos" id="e7a5-effe-bdee-8edb" hidden="false"/>
    <categoryEntry name="Bound Beast" id="f95a-9672-0495-85f2" hidden="true">
      <comment>Slaughterbrute Ability</comment>
    </categoryEntry>
    <categoryEntry name="Khorne HQ" id="e799-f5de-e8eb-3364" hidden="true">
      <comment>for Slaughterbrute Ability</comment>
    </categoryEntry>
    <categoryEntry name="Advisor" id="187a-b1be-ad57-93fd" hidden="true">
      <comment>Chaos Space Marine Ability</comment>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Army" id="59f5-9244-6426-aff0" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="5ede-ce99-1dfe-da5f" targetId="251a-e788-36d5-a036"/>
        <categoryLink name="HQ" hidden="false" id="ffd8-43c9-3bf7-4c6c" targetId="681b-82fd-7cc4-8ef8">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="10fb-a791-edc5-c940"/>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="95e5-c95a-11eb-c83a"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="95e5-c95a-11eb-c83a">
              <repeats>
                <repeat value="2" repeats="1" field="selections" scope="force" childId="47d2-3c20-e297-a13d" shared="true" roundUp="false" includeChildSelections="true"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Entourage" hidden="false" id="0250-52f7-5a81-c29c" targetId="52d7-1195-e33c-e9b2">
          <constraints>
            <constraint type="max" value="0" field="selections" scope="parent" shared="true" id="3e66-fcaa-af11-8c35"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden"/>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="force" childId="a6b3-aca4-9b04-2d89" shared="true" includeChildSelections="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="force" childId="7fea-df02-083b-9b92" shared="true" includeChildSelections="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="force" childId="738a-c9c1-9eb2-b6ea" shared="true" includeChildSelections="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="force" childId="052a-9845-6531-42f3" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" value="2" field="3e66-fcaa-af11-8c35">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="a6b3-aca4-9b04-2d89" shared="true" roundUp="false" includeChildSelections="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="7fea-df02-083b-9b92" shared="true" roundUp="false" includeChildSelections="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="738a-c9c1-9eb2-b6ea" shared="true" roundUp="false" includeChildSelections="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="052a-9845-6531-42f3" shared="true" roundUp="false" includeChildSelections="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <rules>
            <rule name="Entourage" id="be8c-c4b8-edf0-a3c5" hidden="false">
              <description>For each Greater Demon of the same Chaos god, up to two units with this rule can be can be chosen that do not occupy an HQ slot.</description>
            </rule>
          </rules>
        </categoryLink>
        <categoryLink name="Troops" hidden="false" id="f988-3de7-cab3-b372" targetId="2a68-9526-9cb0-16c3">
          <constraints>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="48f0-83f7-ceab-4eca"/>
            <constraint type="max" value="6" field="selections" scope="parent" shared="true" id="b927-c525-c949-2c34"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Elite" hidden="false" id="2cbc-35b8-7656-e51e" targetId="e998-b6e1-9f43-6739">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="a714-c572-0662-ca8e"/>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="07ae-a391-6755-9fae"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="4" field="07ae-a391-6755-9fae">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="187a-b1be-ad57-93fd" shared="true" includeChildSelections="true"/>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="681b-82fd-7cc4-8ef8" shared="true" includeChildSelections="true"/>
              </conditions>
              <comment>Advisor Ability</comment>
            </modifier>
            <modifier type="set" value="5" field="07ae-a391-6755-9fae">
              <conditions>
                <condition type="atLeast" value="2" field="selections" scope="force" childId="187a-b1be-ad57-93fd" shared="true" includeChildSelections="true"/>
                <condition type="atLeast" value="2" field="selections" scope="force" childId="681b-82fd-7cc4-8ef8" shared="true" includeChildSelections="true"/>
              </conditions>
              <comment>Advisor Ability</comment>
            </modifier>
            <modifier type="set" value="6" field="07ae-a391-6755-9fae">
              <conditions>
                <condition type="atLeast" value="3" field="selections" scope="force" childId="187a-b1be-ad57-93fd" shared="true" includeChildSelections="true"/>
                <condition type="atLeast" value="3" field="selections" scope="force" childId="681b-82fd-7cc4-8ef8" shared="true" includeChildSelections="true"/>
              </conditions>
              <comment>Advisor Ability</comment>
            </modifier>
            <modifier type="set" value="7" field="07ae-a391-6755-9fae">
              <conditions>
                <condition type="atLeast" value="4" field="selections" scope="force" childId="187a-b1be-ad57-93fd" shared="true" includeChildSelections="true"/>
                <condition type="atLeast" value="4" field="selections" scope="force" childId="681b-82fd-7cc4-8ef8" shared="true" includeChildSelections="true"/>
              </conditions>
              <comment>Advisor Ability</comment>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Fast Attack" hidden="false" id="4278-7f81-14b8-6a93" targetId="8ba0-ef12-9165-c50c">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="6de6-3df3-7ebc-483b"/>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="8cfd-10d3-749e-2f33"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="4" field="8cfd-10d3-749e-2f33">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="f95a-9672-0495-85f2" shared="true" includeChildSelections="true"/>
                <condition type="atLeast" value="1" field="selections" scope="681b-82fd-7cc4-8ef8" childId="e799-f5de-e8eb-3364" shared="true"/>
              </conditions>
              <comment>Bound Beast Ability</comment>
            </modifier>
            <modifier type="set" value="5" field="8cfd-10d3-749e-2f33">
              <conditions>
                <condition type="atLeast" value="2" field="selections" scope="force" childId="f95a-9672-0495-85f2" shared="true" includeChildSelections="true"/>
                <condition type="atLeast" value="2" field="selections" scope="681b-82fd-7cc4-8ef8" childId="e799-f5de-e8eb-3364" shared="true"/>
              </conditions>
              <comment>Bound Beast Ability</comment>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Heavy Support" hidden="false" id="d40c-070e-30fe-fdda" targetId="3aa5-2835-2e04-82bb">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="2f5e-4318-d787-eef2"/>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="19cf-6da9-368a-0069"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Transports" hidden="false" id="7190-6a67-d821-1c2d" targetId="8046-e26a-aa36-3308">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="56c3-5761-aede-0220"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Fortification" hidden="false" id="90e3-b264-453a-b9b7" targetId="21aa-fe1b-91db-f8a1">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="603a-cd8c-391c-84c4"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d249-864c-2982-76c6"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Flyer" hidden="false" id="b63c-b6ed-6758-ba72" targetId="72bc-3f6f-145a-3688">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="8854-b67a-bb71-bb35"/>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="d7e2-81b8-ddb8-b15c"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Free Army" id="c934-704f-061c-2efe" hidden="false">
      <categoryLinks>
        <categoryLink name="HQ" hidden="false" id="3949-7bc1-cbe4-9000" targetId="681b-82fd-7cc4-8ef8"/>
        <categoryLink name="Transports" hidden="false" id="836a-bb2a-2af1-e63a" targetId="8046-e26a-aa36-3308"/>
        <categoryLink name="Fortification" hidden="false" id="fe3b-6eca-a059-1af4" targetId="21aa-fe1b-91db-f8a1"/>
        <categoryLink name="Flyer" hidden="false" id="21e3-7f76-c727-af10" targetId="72bc-3f6f-145a-3688"/>
        <categoryLink name="Fast Attack" hidden="false" id="ef3d-5c49-35dd-0187" targetId="8ba0-ef12-9165-c50c"/>
        <categoryLink name="Elite" hidden="false" id="99f7-8acf-950b-6b03" targetId="e998-b6e1-9f43-6739"/>
        <categoryLink name="Troops" hidden="false" id="91e4-ff18-d065-0044" targetId="2a68-9526-9cb0-16c3"/>
        <categoryLink name="Heavy Support" hidden="false" id="c63a-e267-02d1-4887" targetId="3aa5-2835-2e04-82bb"/>
        <categoryLink name="Configuration" hidden="false" id="b07b-777b-03bc-339c" targetId="251a-e788-36d5-a036"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <costTypes>
    <costType name="pts" id="40d8-7900-73a1-1378" defaultCostLimit="-1"/>
  </costTypes>
  <profileTypes>
    <profileType name="Unit" id="a016-3bd5-58b1-188d" hidden="false">
      <characteristicTypes>
        <characteristicType name="M" id="2734-8af3-55f8-d225"/>
        <characteristicType name="WS" id="b8b1-cb7e-422b-9e59"/>
        <characteristicType name="BS" id="2134-4e17-7efb-7cdd"/>
        <characteristicType name="S" id="355a-95af-e32c-6a76"/>
        <characteristicType name="T" id="f0a6-a47d-9895-24fd"/>
        <characteristicType name="W" id="c1fc-cf0a-04a8-aa5d"/>
        <characteristicType name="I" id="4f40-356e-7cce-48e8"/>
        <characteristicType name="A" id="2813-4494-0abe-7149"/>
        <characteristicType name="LD" id="1a6c-9e94-a0f5-84ec"/>
        <characteristicType name="SV" id="512f-e34e-70e2-c6d9"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ranged Weapons" id="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" hidden="false">
      <characteristicTypes>
        <characteristicType name="Range" id="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464"/>
        <characteristicType name="Type" id="077c342f-d7b9-45c6-b8af-88e97cafd3a2"/>
        <characteristicType name="S" id="59b1-319e-ec13-d466"/>
        <characteristicType name="AP" id="75aa-a838-b675-6484"/>
        <characteristicType name="D" id="ae8a-3137-d65b-4ca7"/>
        <characteristicType name="Keywords" id="837d-5e63-aeb7-1410"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Abilities" id="72c5eafc-75bf-4ed9-b425-78009f1efe82" hidden="false">
      <characteristicTypes>
        <characteristicType name="Description" id="21befb24-fc85-4f52-a745-64b2e48f8228"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Vehicle" id="59b4-be0a-1831-66da" hidden="false">
      <characteristicTypes>
        <characteristicType name="M" id="18ec-e05c-d636-557e"/>
        <characteristicType name="WS" id="719d-3cbe-e714-3a18"/>
        <characteristicType name="BS" id="8ed0-fc43-ed40-a444"/>
        <characteristicType name="S" id="a605-3723-dd34-38d9"/>
        <characteristicType name="Front" id="e013-2266-f53b-17c5"/>
        <characteristicType name="Side" id="fb94-2c8c-c703-abca"/>
        <characteristicType name="Rear" id="08aa-4921-808a-162b"/>
        <characteristicType name="I" id="7e1c-b2d7-d93f-6818"/>
        <characteristicType name="A" id="4abb-397d-93bf-f21d"/>
        <characteristicType name="HP" id="26e7-b9b8-b7d3-f27c"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Melee Weapons" id="77f2-c286-4a8e-85d6" hidden="false">
      <characteristicTypes>
        <characteristicType name="Range" id="17a8-c6d1-4902-3240"/>
        <characteristicType name="Type" id="85b8-b86f-84a1-6a8a"/>
        <characteristicType name="S" id="dfe1-ab2e-bf82-b051"/>
        <characteristicType name="AP" id="5769-5be9-c3dd-1b76"/>
        <characteristicType name="D" id="40a0-b76f-918f-50a5"/>
        <characteristicType name="Keywords" id="a78e-ed35-c409-5cda"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule name="Infiltrator" id="276b-ef81-2a62-da70" hidden="false">
      <description>-During deployment, a unit with this ability can be declared as an Infiltrator.
-After all normal deployment is complete, Infiltrators can be deployed anywhere on the battlefield, maintaining:
18&quot; distance from enemy units if in direct line of sight.
12&quot; distance if out of line of sight.
-Units deployed this way cannot make a Vanguard move</description>
    </rule>
    <rule name="Aegis (X+)" id="bed6-5f5f-2336-056e" hidden="false">
      <description>The unit can dispel any psychic power directly targeting it on a roll of X+.
It can also prevent a Perils of the Warp attack on a roll of X+.
The best Aegis value from all models in the unit is used.</description>
    </rule>
    <rule name="Anti-Grav" id="1694-8bbc-0a3e-a52d" hidden="false">
      <description>The model ignores terrain, units, and vertical movement costs when moving.</description>
    </rule>
    <rule name="Berserk(X+)" id="8ff8-4949-e71a-d245" hidden="false">
      <description>The model gains a X+ invulnerability save, but it does not work against weapons with Strength 8 or higher.
Limitations
Cannot use the Escape command.
Cannot use the Take Cover defensive reaction.</description>
    </rule>
    <rule name="Blind" id="caf5-0084-eee1-c8d1" hidden="false">
      <description>If a weapon with this rule scores at least one hit, the target unit does not gain a Charge bonus for executing a Charge order.</description>
    </rule>
    <rule name="Blind Rage" id="9aea-1f73-460f-795a" hidden="false">
      <description>When not engaged in melee
The unit moves 1D6&quot; toward the nearest enemy unit instead of taking Leadership tests or receiving Battleshock tokens.
This can result in the unit entering engagement range and starting melee combat.
When engaged in melee
If the unit fails a Leadership test, it loses 1D3 wounds instead of fleeing.
Limitations
Cannot use the Escape command.
Cannot use the Take Cover defensive reaction.</description>
    </rule>
    <rule name="Blood Drinker" id="6b06-1ebd-1ed2-7a64" hidden="false">
      <description>When the model causes a Wound loss, it regains 1 Wound, up to the starting value in its profile.</description>
    </rule>
    <rule name="Bodyguard" id="5ee7-cc81-00e4-f281" hidden="false">
      <description>Ranged Combat
Wounds must first be assigned to the Bodyguard model before character models in the unit can be selected as targets.
Close Combat
Attacks must first target the Bodyguard model if possible before targeting characters.
Bodyguards can pile in at the same time as character models in melee.</description>
    </rule>
    <rule name="Brotherhood of Psykers" id="5271-6912-c540-0ffe" hidden="false">
      <description>If the unit has at least 2 models with this rule, it gains +1 to all psychic cast and deny rolls.</description>
    </rule>
    <rule name="Combat Squads" id="8f6e-bbe5-7444-88b0" hidden="false">
      <description>If the unit has the maximum number of models, it may be split into two smaller units of equal size during deployment.</description>
    </rule>
    <rule name="Command Squad" id="3bb3-3db8-a1f6-9b22" hidden="false">
      <description>Models with this ability can join
A single character.
A squad that already has a character attached.</description>
    </rule>
    <rule name="Counter-Attack" id="83c8-4946-28d7-8001" hidden="false">
      <description>When charged, the unit is treated as having successfully executed a Charge order.
The unit may choose a Charge bonus and gains effects from equipment or special rules triggered by a Charge.
Limitations
Only activates if the unit uses a Defensive Reaction.</description>
    </rule>
    <rule name="Deep Strike" id="ea49-8f6d-64fe-e520" hidden="false">
      <description>Units arriving from reserve can be placed anywhere on the battlefield.
Deployment Process:
Place one model from the unit on the battlefield in the desired position.
Roll a scatter die:
If the result is a hit icon, the model remains in place.
If the result is an arrow, move the model 2D6&quot; in the indicated direction.
Remaining models in the unit must be placed in a circle around the first model, touching it.
If the first circle is full, begin a second circle, with each model touching one from the first circle.
If the first model lands outside the playing field, the unit goes back into reserve.
If the first model lands on an enemy unit:
Roll a D6:
1-3: The unit returns to reserve.
4-6: The opponent sets up the unit anywhere on the battlefield (except impassable terrain) using Deep Strike rules without rolling scatter.
Models placed on terrain must take a dangerous terrain test, even if they normally ignore terrain.
Placement Exceptions:
If models cannot be placed due to space limitations, they count as destroyed.
On terrain floors, models are only destroyed if there is no more available space. Empty spaces in the circle can be mentally skipped.
Units deployed via Deep Strike count as having moved at maximum range and can only use the Move &amp; Shoot command.</description>
    </rule>
    <rule name="Deflect" id="4105-b7ba-7941-231e" hidden="false">
      <description>Ranged attacks against the unit suffer a -1 penalty to hit rolls.</description>
    </rule>
    <rule name="Demon" id="a3f0-2945-6c73-ec9e" hidden="false">
      <description>The model has a 5+ invulnerability save.</description>
    </rule>
    <rule name="Demonic Instability" id="890c-fa5f-f1c3-2164" hidden="false">
      <description>The unit ignores the effects of a single Battleshock token.
Upon gaining a second Battleshock token, the unit:
Suffers 1D3 automatic wounds with no saves allowed.
Discards all Battleshock tokens.
Does not flee.
Close Combat
Instead of fleeing, the unit suffers 1D3+1 automatic wounds with no saves allowed and remains in place.
Limitations
Cannot use the Escape command.
Cannot use the Take Cover defensive reaction.</description>
    </rule>
    <rule name="Fast" id="2ba2-3d77-c587-697d" hidden="false">
      <description>Vehicles double their movement range (up to a maximum of 24&quot;).
The model may fire one additional weapon if it moves up to 12&quot;.</description>
    </rule>
    <rule name="Greater Demon" id="bd01-f585-bb9a-2aff" hidden="false">
      <description>The model has a 4+ invulnerability save.</description>
    </rule>
    <rule name="Favoured Enemy" id="b911-91ea-4118-b7ac" hidden="false">
      <description>At the start of the first battle round, select a faction (e.g., Space Marines).
The model reduces its total penalty to hit rolls against the chosen faction from equipment and abilities by -1, down to a minimum of 0.
Additionally, Leadership tests caused by this model against the chosen faction have to be resolved with a cumulative penalty of -1.</description>
    </rule>
    <rule name="Frenzy(x”)" id="244b-ed21-b391-ad33" hidden="false">
      <description>The model gains x” increased charge movement.</description>
    </rule>
    <rule name="Furious Charge" id="8140-a6a8-b99c-8fb3" hidden="false">
      <description>The model gains +1 Strength and +1 Initiative until the end of the current battle round, when making a charge move.</description>
    </rule>
    <rule name="Fearless" id="a80b-2144-465a-1568" hidden="false">
      <description>Automatically passes any Leadership test.
Limitations
Cannot use the Escape command.
Cannot use the Take Cover defensive reaction.</description>
    </rule>
    <rule name="Hit &amp; Run" id="3120-d192-37d7-bf60" hidden="false">
      <description>After all models in a melee combat have been activated (but before the result is determined), the unit may move 3D6&quot; away from the enemy in a straight line.
Enemy units cannot pursue and must reposition if able.</description>
    </rule>
    <rule name="Warded" id="cd12-26ff-16d2-5119" hidden="false">
      <description>The unit gains a 6+ invulnerability save, or improves an existing invulnerability save by +1.</description>
    </rule>
    <rule name="Vanguard" id="3f68-1422-91b6-9881" hidden="false">
      <description>At the start of the first battle round, the unit can:
Move 6&quot; if deployed on the battlefield.
Move 12&quot; if in a dedicated transport vehicle with this rule.
Automatically succeed in the reserve roll if entering the battlefield from reserves during the first round.
Simultaneous Units:
If both players have Vanguard units, alternate activating them, starting with the player who deployed last.</description>
    </rule>
    <rule name="Massive" id="f158-819a-83bc-72ff" hidden="false">
      <description>The model occupies X additional spaces in transport vehicles.</description>
    </rule>
    <rule name="Squadron" id="bf82-191a-f79d-c43a" hidden="false">
      <description>All models in the selection are treated as independent units during deployment.
They receive their own orders and do not need to stay in formation.</description>
    </rule>
    <rule name="Regeneration" id="4601-70b0-a53a-c602" hidden="false">
      <description>The model regains x wounds at the start of each Reinforcement phase.</description>
    </rule>
    <rule name="Open" id="3ee0-8bc9-83d5-3de8" hidden="false">
      <description>The vehicle has fire hatches equal to its passenger capacity.
Passengers
Can be targeted for ranged attacks.
Count as physically present on the battlefield (e.g., Psykers can manifest powers).
Cannot participate in melee combat.</description>
    </rule>
    <rule name="Parry" id="fc6d-9ee5-f9c3-6035" hidden="false">
      <description>Melee attacks against the unit suffer a -1 penalty to hit rolls.</description>
    </rule>
    <rule name="Move Through Cover" id="3b94-b5d5-ebe7-cb17" hidden="false">
      <description>The model does not suffer movement penalties for moving through terrain.</description>
    </rule>
    <rule name="Outflank" id="e09e-1612-1aa1-4d45" hidden="false">
      <description>When arriving from reserves, the unit can also be deployed along the side edges of the battlefield.
Units may not be placed in the opponent&apos;s deployment zone.</description>
    </rule>
    <rule name="Unique" id="2cbb-7d07-a479-7f8e" hidden="false">
      <description>The weapon or wargear may only be included once per army.</description>
    </rule>
    <rule name="Terrifying" id="eb90-6614-21c1-3ef8" hidden="false">
      <description>Enemy units within 6&quot; suffer -x Leadership.</description>
    </rule>
    <rule name="Stealth" id="c9e4-9464-340c-da8f" hidden="false">
      <description>The unit always counts as being in Heavy cover.</description>
    </rule>
    <rule name="Narthecium" id="de86-0d92-83fa-ac8d" hidden="false">
      <description>Once per turn, the damage of a wound against the model or attached unit can be reduced by 1.
Limitations:
Can be declared after armor and invulnerability saves.
Does not work against weapons with Strength 8 or higher.</description>
    </rule>
    <rule name="Use Cover" id="7a04-95b4-d929-fe4e" hidden="false">
      <description>Units benefiting from cover impose an additional -1 penalty to hit rolls for ranged attacks.</description>
    </rule>
    <rule name="Unyielding" id="8e66-9bc9-65fd-6e35" hidden="false">
      <description>Ranged Combat
Shoot Heavy weapons with a Move &amp; Shoot order.
Always shoot Rapid Fire weapons at full range.
Fire all weapon types at a -1 hit penalty when executing a Charge order.
Limitations
Cannot receive the Advance order.
Cannot pursue fleeing units in close combat.</description>
    </rule>
    <rule name="Fire Hatches" id="7e65-6133-4c9f-5772" hidden="false">
      <description>Each fire hatch allows one passenger to fire their weapon when the unit activates.</description>
      <alias>Fire Hatches(1)</alias>
      <alias>Fire Hatches(2)</alias>
      <alias>Fire Hatches(3)</alias>
      <alias>Fire Hatches(4)</alias>
    </rule>
    <rule name="Massive(1)" id="621d-3453-ec3c-c2f8" hidden="false">
      <description>The model occupies X additional spaces in transport vehicles.</description>
    </rule>
    <rule name="Massive(2)" id="4a83-941f-2517-de47" hidden="false">
      <description>The model occupies X additional spaces in transport vehicles.</description>
    </rule>
    <rule name="Terrifying(-1)" id="5177-f795-b9a1-2785" hidden="false">
      <description>Enemy units within 6&quot; suffer -x Leadership.</description>
    </rule>
    <rule name="Terrifying(-3)" id="0f3c-c352-0c5a-55a2" hidden="false">
      <description>Enemy units within 6&quot; suffer -x Leadership.</description>
    </rule>
    <rule name="Terrifying(-2)" id="78a0-a07d-3f6c-bc41" hidden="false">
      <description>Enemy units within 6&quot; suffer -x Leadership.</description>
    </rule>
    <rule name="Regeneration(2)" id="85e4-7602-6402-da4a" hidden="false">
      <description>The model regains x wounds at the start of each Reinforcement phase.</description>
    </rule>
    <rule name="Regeneration(3)" id="8cb7-73ec-9621-565d" hidden="false">
      <description>The model regains x wounds at the start of each Reinforcement phase.</description>
    </rule>
    <rule name="Regeneration(1)" id="9356-1a33-72c0-fa1b" hidden="false">
      <description>The model regains x wounds at the start of each Reinforcement phase.</description>
    </rule>
    <rule name="Hover Mode" id="3f56-e005-d29a-a899" hidden="false">
      <description>Hover Mode
Flyers with the Hover Mode feature can behave like standard models when in this mode:
Setup: A flyer may start in hover mode during deployment before the first battle round.
Entering Hover Mode:
A flyer enters hover mode by not repositioning during the reserve phase.
Exiting Hover Mode:
The flyer is removed from the battlefield during the reserve phase and treated as a regular flyer in the following reserve phase.
Hover Mode Benefits
Flyers in hover mode can capture, hold, or contest objectives.
Flyers can only be healed or repaired by models (e.g., Blessing of the Omnissiah) while in hover mode.




Mission Objectives
Flyers cannot capture, hold, or contest objectives unless they are in Hover Mode.




Movement and Interactions
Flyers always count as having moved 24”when not in Hover mode, regardless of the chosen order.
This does not prevent them from firing their weapons, as specified under Activation.</description>
    </rule>
    <rule name="Shock Troops" id="278a-3a30-ec5d-a9b9" hidden="false"/>
  </sharedRules>
  <sharedProfiles>
    <profile name="Seeking" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="ca8b-f755-8dbc-cc7f">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">The weapon ignores cover. Enemy targets do not gain an armor bonus, and the wearer suffers no hit penalty.</characteristic>
      </characteristics>
    </profile>
    <profile name="Bolter" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="c0ff-1dd9-b600-75c6">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Flames" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="c267-18bb-8de2-c4ec">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">The weapon hits automatically and gains an additional -1 AP against units in cover.</characteristic>
      </characteristics>
    </profile>
    <profile name="Shield Breaker" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="c568-d51d-9617-8bdb">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Invulnerability saves of enemy models are degraded by -x.</characteristic>
      </characteristics>
      <alias>Shield Breaker(-1)</alias>
      <alias>Shield Breaker(-2)</alias>
    </profile>
    <profile name="Ammo" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="4650-ad29-d5b2-88fc">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Wargear with this special rule can only be used X times per game</characteristic>
      </characteristics>
    </profile>
    <profile name="Anti-Air" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="8345-b243-211d-54f5">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Attacks made with this weapon against models with the Anti-Grav, Jet Bike, or Jump Pack special rules gain +1 to hit rolls and +1 Strength.</characteristic>
      </characteristics>
    </profile>
    <profile name="Armorbane" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="8e49-4bfc-8ef0-2dec">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">The weapon rolls an additional 1D6 for armor penetration.</characteristic>
      </characteristics>
    </profile>
    <profile name="Armor piercing" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="dbe3-56d3-59d6-fbfe">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Wound rolls of x+ always succeed and gain an additional -2 AP, +1 AT, and roll an extra 1D3 for armor penetration.</characteristic>
      </characteristics>
    </profile>
    <profile name="AT" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="812e-4fe8-f8a7-382d">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Rolls on the Vehicle Damage Table gain a +x bonus.</characteristic>
      </characteristics>
    </profile>
    <profile name="Barrage" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="d5b3-b748-dcf5-74dd">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">A successful hit roll with this weapon generates a number of wound rolls equal to the number of models in the target unit, up to a maximum of 6. An unsuccessful hit roll can be re-rolled once. A successful re-roll can generate a maximum of 3 wound rolls.</characteristic>
      </characteristics>
    </profile>
    <profile name="Beam" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="dcbb-b107-6ba5-3e24">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Choose a target and make a hit roll with the weapon as normal. If the hit is successful, draw a 1mm straight line from the nearest point of the shooting model’s base to the nearest point of a model in the target unit. Make a wound roll against the target unit and any other units the line passes over.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lance" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="c6fa-8077-7759-0a13">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Armor penetration rolls gain a +x bonus.</characteristic>
      </characteristics>
    </profile>
    <profile name="Flurry" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="77e3-be5d-267e-df56">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">The model makes x additional attacks with the respective weapon&apos;s profile per battle round.</characteristic>
      </characteristics>
    </profile>
    <profile name="Graviton" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="3c38-400e-4837-9b01">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Creatures hit by this weapon must pass a Strength test or suffer a wound. 
If the target enemy unit is in cover and at least one hit is scored with this weapon, the terrain becomes difficult and dangerous terrain until the next unit activation that caused the hit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Combi" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="be3d-1884-d6fe-702e">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Combination weapons, like the &quot;Combi-melta,&quot; combine two profiles into one. A combi-weapon can fire both profiles simultaneously at the same target, with a -1 penalty to hit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Extra attack" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="9c6f-22be-6706-a65c">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">During each activation, the model can use the weapon&apos;s profile one additional time, even if it has already used or fired other weapons.</characteristic>
      </characteristics>
    </profile>
    <profile name="Grav" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="89cb-3fda-0ffd-bf31">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Unless it would already be better, the wound roll for this weapon is equal to the enemy unit’s armor save profile.</characteristic>
      </characteristics>
    </profile>
    <profile name="Bomb" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="6cfe-bb89-279d-838b">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">The range of this weapon is unaffected by the standard rules for Flyers.</characteristic>
      </characteristics>
    </profile>
    <profile name="Decimate" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="7435-3360-256b-5b32">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Wound rolls gain a +1 bonus.</characteristic>
      </characteristics>
    </profile>
    <profile name="Explosive" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="43ed-55f2-6e54-cb26">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">A successful hit roll with this weapon generates a number of wound rolls equal to the number of models in the target unit, up to a maximum of 4. An unsuccessful hit roll can be re-rolled once. A successful re-roll can generate a maximum of 2 wound rolls.</characteristic>
      </characteristics>
    </profile>
    <profile name="Force weapon" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="a659-36fc-996f-64ec">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If the bearer successfully manifests at least one psychic power during their activation, any Force weapon they carry gains +1 Damage for the remainder of the battle round.</characteristic>
      </characteristics>
    </profile>
    <profile name="Deadly" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="9c0d-fd41-5830-834f">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Wound rolls of x+ increase the Damage value of the attack by +1.</characteristic>
      </characteristics>
    </profile>
    <profile name="Deflagrate" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="e9ab-17e2-6ef3-a349">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Hit rolls of x+ score an additional hit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Gruesome" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="36e6-35da-8edc-ffa5">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Every wound caused by a weapon with this rule counts as two for combat resolution. Models that are caught while fleeing from close combat suffer an additional automatic wound from this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Indirect" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="d5ca-29a7-a889-21bb">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">The weapon does not require line of sight to target. Targets only gain a cover bonus if they are in a terrain zone. Weapons can only be fired indirectly using the “Stand &amp; Shoot” command.</characteristic>
      </characteristics>
    </profile>
    <profile name="Life curse" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="39db-3b00-e3ef-6905">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">A single wound roll can be re-rolled against creatures.
If multiple models in a unit have the same weapon with this rule, they can make their wound rolls together. In this case, one wound roll per model may be re-rolled.</characteristic>
      </characteristics>
    </profile>
    <profile name="Haywire" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="0eb1-c55d-90cf-690e">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each hit causes one automatic glancing hit, in addition to any normal damage.</characteristic>
      </characteristics>
    </profile>
    <profile name="Master crafted" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="2fee-e43e-3768-eedf">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">A single hit roll can be re-rolled. If the weapon has the “Barrage”, “Explosive”, or “Flames” ability, a single wound or armor penetration roll can be re-rolled instead.
If multiple models in a unit have the same weapon with this rule, the corresponding hit rolls can be made together. In this case, one hit roll per model may be re-rolled.</characteristic>
      </characteristics>
    </profile>
    <profile name="Melta" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="842d-edfc-093c-0720">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When targeting units within half the weapon&apos;s maximum range, the weapon gains +1 Damage, +1 AP and rolls an extra 1D6 for armor penetration.</characteristic>
      </characteristics>
    </profile>
    <profile name="Soul burn" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="41b1-b8e6-dbce-e3aa">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Wound rolls of x+ ignore armor and invulnerability saves.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sunder" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="eff8-ca03-3e75-dd48">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Attacks against targets in cover gain an additional +x to their AP.</characteristic>
      </characteristics>
    </profile>
    <profile name="Overheating" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="af43-b7f6-8aef-a9a3">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Self-Inflicted Damage on Hit Rolls: Each roll of a 1 on a hit roll with this weapon causes the user to suffer an automatic wound with no saves allowed. If the model is a vehicle, it instead suffers a glancing hit using the weapon&apos;s AT value.
Re-Roll Restriction: If the model has any ability to re-roll hit rolls (such as from Barrage, Explosive, Psychic effects, or other rules), the result of the initial roll determines whether the weapon is overheating.
Automatic Hits: For weapons that hit automatically, any roll of a 1 when determining wound rolls causes the user to suffer the same penalty: a wound with no save allowed or, for vehicles, a glancing hit using the weapon&apos;s AT value.
Wound Assignment: Wounds caused by Overheating must be allocated first to models equipped with Overheating weapons. These wounds cannot spill over to other models without Overheating weapons, overriding the standard rule that entire models must be removed first.</characteristic>
      </characteristics>
    </profile>
    <profile name="Quick" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="9029-f136-9793-2063">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">The model gains +x to its Initiative.</characteristic>
      </characteristics>
    </profile>
    <profile name="Precision" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="f757-3744-8bef-2dc9">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">To hit rolls of x+ automatically wound creatures. Can’t be used with “Barrage” or “Explosive” weapons.</characteristic>
      </characteristics>
    </profile>
    <profile name="Poison" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="384c-33ed-f77c-e4c9">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">To wound rolls of x+ against creatures always succeed.</characteristic>
      </characteristics>
    </profile>
    <profile name="Slow" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="c009-3b9f-a242-023f">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">The model suffers -x to its Initiative.</characteristic>
      </characteristics>
    </profile>
    <profile name="Shred" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="b652-af29-5254-9e8e">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">The model may re-roll to wound rolls with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Unwieldy" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="46d9-3aa8-f4bc-bb15">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">The model does not gain an additional attack for having a pistol in close combat.</characteristic>
      </characteristics>
    </profile>
    <profile name="Suppression" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="bb00-c893-b0a5-43cf">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">The target unit must pass a Leadership test after a single hit with this weapon or gain one Battleshock token. 
For each additional weapon with this rule fired at the same target during the same unit activation, the target unit suffers a cumulative -1 penalty on the following pinning test.
Weapons with the “Explosive” special rule incur an additional -1 penalty.
Weapons with the “Barrage” special rule incur an additional -2 penalty.</characteristic>
      </characteristics>
    </profile>
    <profile name="Tank hunter" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="86f5-a113-dbcc-9b0c">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">A single armor penetration roll against a vehicle or wound roll against a Monstrous creature can be re-rolled.
If multiple models in a unit have the same weapon with this rule, the corresponding hit rolls can be made together. In this case, one roll per model may be re-rolled.</characteristic>
      </characteristics>
    </profile>
    <profile name="Krak Grenades" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="18ef-02a4-50ea-f321">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">6&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Grenade 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma Gun - Standard" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="182f-090f-8805-0dc3">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">AT(1)</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma Gun - Supercharge" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="a3bb-87d2-d176-7e16">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">AT(2), Overheating</characteristic>
      </characteristics>
    </profile>
    <profile name="Absolvor Bolt Pistol" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="cc69-7977-3e35-208b">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Apothecary and Chaplain only</characteristic>
      </characteristics>
    </profile>
    <profile name="Angelus Boltgun" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="f87d-f22b-2f08-14c6">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Assault-Flamer - Assault ammo" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="d000-fe8e-fe2a-868f">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Assault-Flamer - Pyre blaster" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="2b7d-bbfb-2a1a-6009">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Flames</characteristic>
      </characteristics>
    </profile>
    <profile name="Assault-Plasma - Assault ammo" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="b430-a52d-8ec1-f43e">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Assault-Plasma - Plasma (Overcharged)" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="bf3e-02e4-f747-dc0f">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">AT(2), Overheating</characteristic>
      </characteristics>
    </profile>
    <profile name="Assault-Plasma - Plasma (Standard)" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="5799-989c-6361-4ecc">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">AT(1)</characteristic>
      </characteristics>
    </profile>
    <profile name="Auto boltstorm gauntlet - Melee" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="5ffa-a52c-d87a-0275">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">AT(1), Slow(-2)</characteristic>
      </characteristics>
    </profile>
    <profile name="Auto boltstorm gauntlet - Ranged" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="8f40-d4c5-4d19-049f">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Suppression</characteristic>
      </characteristics>
    </profile>
    <profile name="Bolt Pistol" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="9ede-9869-87d0-3256">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Bolt Rifle - Assault ammo" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="54c1-8671-508f-fe61">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Bolt Rifle - Bolt ammo" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="b88a-5c23-b8ae-47b2">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">30&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Bolt Rifle - Stalker ammo" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="6fda-104a-d961-74e4">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Boltgun" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="a262-8588-1d2a-5a0e">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Caliban Greatsword" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="1b57-ead2-a362-9753">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Slow(-1), Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile name="Combat Knife" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="822b-ce92-e13a-8bea">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">T</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Combi-Flamer - Bolt gun" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="371c-53df-90b3-c6bb">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile name="Combi-Flamer - Flamer" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="7085-4201-436d-9d5e">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">9&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Flames</characteristic>
      </characteristics>
    </profile>
    <profile name="Combi-Melta - Bolt gun" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="0323-8a18-37a9-7244">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile name="Combi-Melta - Melta" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="02ce-3f8e-7bae-bccc">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-5</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">AT(1), Melta</characteristic>
      </characteristics>
    </profile>
    <profile name="Combi-Plasma - Bolt gun" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="3187-ea60-69a6-c091">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile name="Combi-Plasma - Plasma (Overcharged)" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="fd7f-9a19-48e9-d783">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">AT(2), Overheating</characteristic>
      </characteristics>
    </profile>
    <profile name="Combi-Plasma - Plasma (Standard)" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="02da-cafa-9719-d3ed">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">AT(1)</characteristic>
      </characteristics>
    </profile>
    <profile name="Conversion Beamer - Long range" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="8309-47c5-c2d7-bc27">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48-72&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">AT(2), Barrage</characteristic>
      </characteristics>
    </profile>
    <profile name="Conversion Beamer - Mid range" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="635a-3bf3-2683-5e4d">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24-48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">AT(1), Explosive</characteristic>
      </characteristics>
    </profile>
    <profile name="Conversion Beamer - Short range" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="f086-24dd-3452-4682">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">0-24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Force Axe" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="1a2b-d518-5338-72e1">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Force weapon</characteristic>
      </characteristics>
    </profile>
    <profile name="Force Staff" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="a3f9-9a5c-1607-5851">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Force weapon</characteristic>
      </characteristics>
    </profile>
    <profile name="Force Sword" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="8be6-2c37-3db4-0cdd">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+1</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Force weapon</characteristic>
      </characteristics>
    </profile>
    <profile name="Frag Cannon - Frag Round" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="4a0c-bafd-d6d9-0d1a">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">9&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Armor piercing(5+), Explosive</characteristic>
      </characteristics>
    </profile>
    <profile name="Frag Cannon - Solid Round" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="b230-6a95-2744-ddde">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">AT(1)</characteristic>
      </characteristics>
    </profile>
    <profile name="Grav Gun" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="0f0e-04a3-da19-bb26">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Grav</characteristic>
      </characteristics>
    </profile>
    <profile name="Grav Pistol" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="e8f3-26e3-0616-0489">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Grav</characteristic>
      </characteristics>
    </profile>
    <profile name="Hand Flamer" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="68ce-9092-d802-60a4">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">6&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Flames</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy bolt pistol" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="ac80-a65e-4629-a57c">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Bolt Rifle - Assault Ammo" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="5d7e-afa8-7253-ab6c">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Gravis armor only</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Bolt Rifle - Bolt Ammo" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="d9aa-6cd5-bbec-5767">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">30&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Gravis armor only</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Bolt Rifle - Stalker Ammo" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="9bea-1ae6-c27a-1670">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Gravis armor only</characteristic>
      </characteristics>
    </profile>
    <profile name="Inferno pistol" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="f59a-2fa2-2fdc-14ae">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">6&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-5</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Melta</characteristic>
      </characteristics>
    </profile>
    <profile name="Infernus Heavy Bolter - Heavy Bolter" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="9712-70e4-81b2-e301">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Infernus Heavy Bolter - Heavy Flamer" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="6d7b-b80a-585c-5027">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">9&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Flames</characteristic>
      </characteristics>
    </profile>
    <profile name="Lightning Claw" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="996f-9cb7-d3cd-da81">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">T</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Shred</characteristic>
      </characteristics>
    </profile>
    <profile name="Meltagun" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="fd5a-6b78-49f3-5d1f">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-5</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">AT(1), Melter</characteristic>
      </characteristics>
    </profile>
    <profile name="Modified Bolt Rifle - Assault Ammo" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="eccd-1694-e9dc-1925">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Modified Bolt Rifle - Bolt Ammo" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="1baa-429a-e7ca-b107">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">30&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Modified Bolt Rifle - Stalker Ammo" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="505f-907c-c42b-07d8">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Neo Volkite Pistol" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="78f7-788c-446a-e660">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Deadly(5+)</characteristic>
      </characteristics>
    </profile>
    <profile name="Pair of Lightning Claws" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="50af-adc1-984b-28ac">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">T</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Flurry(2), Shred, Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile name="Phase Sword" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="09e9-8eaf-17f7-6337">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+1</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Shield breaker(-2)</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma Pistol - Overcharged" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="f090-8599-d871-440e">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">AT(2), Overheating</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma Pistol - Standard" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="f1c9-bb0a-7552-3241">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">AT(1)</characteristic>
      </characteristics>
    </profile>
    <profile name="Power Axe" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="f027-656d-e2b3-cbcf">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Power Fist" typeId="77f2-c286-4a8e-85d6" typeName="Melee Weapons" hidden="false" id="bb95-3973-fa5a-f706">
      <characteristics>
        <characteristic name="Range" typeId="17a8-c6d1-4902-3240">-</characteristic>
        <characteristic name="Type" typeId="85b8-b86f-84a1-6a8a">Melee</characteristic>
        <characteristic name="S" typeId="dfe1-ab2e-bf82-b051">x2</characteristic>
        <characteristic name="AP" typeId="5769-5be9-c3dd-1b76">-3</characteristic>
        <characteristic name="D" typeId="40a0-b76f-918f-50a5">2</characteristic>
        <characteristic name="Keywords" typeId="a78e-ed35-c409-5cda">AT(1), Slow(-2)</characteristic>
      </characteristics>
    </profile>
    <profile name="Power Lance - Charge" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="6794-9142-dc91-fa5a">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">AT(1), Quick(+1), Can only be used with a Charge order</characteristic>
      </characteristics>
    </profile>
    <profile name="Power Lance - Melee" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="cf9f-30d9-469f-43ac">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+1</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile name="Power Maul" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="2a63-53c1-2e92-79ae">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Power Sword" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="0a4a-549e-e8ba-6957">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+1</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Pyre Pistol" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="cdda-160e-1cf8-424c">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">9&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Flames</characteristic>
      </characteristics>
    </profile>
    <profile name="Relic Blade" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="c885-1d19-3e3f-253f">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Lieutenants only</characteristic>
      </characteristics>
    </profile>
    <profile name="Thunder Hammer" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="9549-b7f3-454a-f056">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">AT(2), Slow(-3)</characteristic>
      </characteristics>
    </profile>
    <profile name="Storm Bolter" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="4f53-873e-3ae2-e916">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Watch Spear - Ranged" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="f55e-5489-ead6-cf8d">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Watch Spear - Melee" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="37f5-a7c9-2e07-fc35">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Quick(+1)</characteristic>
      </characteristics>
    </profile>
    <profile name="Chainsword" typeId="77f2-c286-4a8e-85d6" typeName="Melee Weapons" hidden="false" id="1946-6090-45b2-1d83">
      <characteristics>
        <characteristic name="Range" typeId="17a8-c6d1-4902-3240">-</characteristic>
        <characteristic name="Type" typeId="85b8-b86f-84a1-6a8a">Melee</characteristic>
        <characteristic name="S" typeId="dfe1-ab2e-bf82-b051">U</characteristic>
        <characteristic name="AP" typeId="5769-5be9-c3dd-1b76">-1</characteristic>
        <characteristic name="D" typeId="40a0-b76f-918f-50a5">1</characteristic>
        <characteristic name="Keywords" typeId="a78e-ed35-c409-5cda">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Flamer" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="623e-2c28-128d-d10e">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">9&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Flames</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Machine Gun" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="cff8-3dad-23f7-cc7e">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Machine Gun" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="71ca-510a-8cda-8302">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Machine Pistol" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="faba-343d-9008-913a">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Multi-Melta" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="492c-6497-66da-7f03">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-5</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">AT(2), Melta</characteristic>
      </characteristics>
    </profile>
    <profile name="➤ Missile Launcher - Frag Missile" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="690b-3d31-660c-86d3">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Explosive</characteristic>
      </characteristics>
    </profile>
    <profile name="➤ Missile Launcher - Krak Missile" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="2181-32a2-6baf-beb1">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Anti-Air, AT(1)</characteristic>
      </characteristics>
    </profile>
    <profile name="Combi-Bolter" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="4c63-b921-d03d-1a54">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Flamer" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="4cd4-c385-999f-bb9a">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">9&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Flames</characteristic>
      </characteristics>
    </profile>
    <profile name="Reaper Autocannon" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="0a22-0580-7ac0-fe6d">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">AT(1)</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Bolter" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="266d-8823-310b-e1db">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin Lascannon" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="777f-9b7a-5c48-8535">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">AT(2)</characteristic>
      </characteristics>
    </profile>
    <profile name="Frag Grenade" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="8b58-4e8e-e8b5-ad86">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">6&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Grenade 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Explosive</characteristic>
      </characteristics>
    </profile>
    <profile name="Pyro Blaster" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="37cb-2669-fe61-0ed5">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Flames</characteristic>
      </characteristics>
    </profile>
    <profile name="Assault Cannon" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon" hidden="false" id="9472-3dc7-ee7d-4f3f">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Armor Piercing(5+)</characteristic>
      </characteristics>
    </profile>
    <profile name="Terminator Armor" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="c17f-f8bc-d8b8-68f6">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">The model has a 5+ invulnerability save.</characteristic>
      </characteristics>
    </profile>
    <profile name="Entourage" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="736a-db78-4976-c492">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">For each Greater Demon of the same Chaos god, up to two units with this rule can be can be chosen that do not occupy an HQ slot.</characteristic>
      </characteristics>
    </profile>
    <profile name="Melta Bombs" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="585e-e4ca-c40c-711b">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">3&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Grenade</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-5</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">AT(2), Armorbane</characteristic>
      </characteristics>
    </profile>
    <profile name="Astartes Chainsword" typeId="77f2-c286-4a8e-85d6" typeName="Melee Weapons" hidden="false" id="3ef9-ceeb-591d-7c25">
      <characteristics>
        <characteristic name="Range" typeId="17a8-c6d1-4902-3240">-</characteristic>
        <characteristic name="Type" typeId="85b8-b86f-84a1-6a8a">Melee</characteristic>
        <characteristic name="S" typeId="dfe1-ab2e-bf82-b051">U</characteristic>
        <characteristic name="AP" typeId="5769-5be9-c3dd-1b76">-1</characteristic>
        <characteristic name="D" typeId="40a0-b76f-918f-50a5">1</characteristic>
        <characteristic name="Keywords" typeId="a78e-ed35-c409-5cda">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Chainaxe" typeId="77f2-c286-4a8e-85d6" typeName="Melee Weapons" hidden="false" id="f945-da9a-e4f4-d627">
      <characteristics>
        <characteristic name="Range" typeId="17a8-c6d1-4902-3240">-</characteristic>
        <characteristic name="Type" typeId="85b8-b86f-84a1-6a8a">Melee</characteristic>
        <characteristic name="S" typeId="dfe1-ab2e-bf82-b051">+1</characteristic>
        <characteristic name="AP" typeId="5769-5be9-c3dd-1b76">-1</characteristic>
        <characteristic name="D" typeId="40a0-b76f-918f-50a5">1</characteristic>
        <characteristic name="Keywords" typeId="a78e-ed35-c409-5cda">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Eviscerator" typeId="77f2-c286-4a8e-85d6" typeName="Melee Weapons" hidden="false" id="ebef-de57-ec91-a7ea">
      <characteristics>
        <characteristic name="Range" typeId="17a8-c6d1-4902-3240">-</characteristic>
        <characteristic name="Type" typeId="85b8-b86f-84a1-6a8a">Melee</characteristic>
        <characteristic name="S" typeId="dfe1-ab2e-bf82-b051">x2</characteristic>
        <characteristic name="AP" typeId="5769-5be9-c3dd-1b76">-3</characteristic>
        <characteristic name="D" typeId="40a0-b76f-918f-50a5">2</characteristic>
        <characteristic name="Keywords" typeId="a78e-ed35-c409-5cda">AT(1), Armorbane, Slow(-2) Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile name="Reaper Chaincannon" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="d979-df81-b2dc-3912">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">-1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">Suppression</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin Heavy Bolter" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="d018-0c32-7308-9bfa">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Autocannon" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Ranged Weapons" hidden="false" id="7f36-c8ba-64a2-6f91">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Keywords" typeId="837d-5e63-aeb7-1410">AT(1)</characteristic>
      </characteristics>
    </profile>
    <profile name="Cataphracti Armor" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities" hidden="false" id="978a-deee-1a77-ecb4">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">The model has a 4+ invulnerability save.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Plasma Gun" hidden="false" id="9da0-b35f-27e6-da49">
      <infoLinks>
        <infoLink name="Plasma Gun - Supercharge" id="f2a6-3ee4-abd3-f121" hidden="false" type="profile" targetId="a3bb-87d2-d176-7e16"/>
        <infoLink name="Plasma Gun - Standard" id="b29f-e69a-74c1-8313" hidden="false" type="profile" targetId="182f-090f-8805-0dc3"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Multi-Melta" hidden="false" id="5a75-feee-47fb-264c">
      <infoLinks>
        <infoLink name="Multi-Melta" id="172c-fe97-6243-f099" hidden="false" type="profile" targetId="492c-6497-66da-7f03"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Missile Launcher" hidden="false" id="99e8-e19a-d14f-5ca2">
      <infoLinks>
        <infoLink name="➤ Missile Launcher - Frag Missile" id="35a1-cf65-c8a9-8b59" hidden="false" type="profile" targetId="690b-3d31-660c-86d3"/>
        <infoLink name="➤ Missile Launcher - Krak Missile" id="581c-4f0d-3709-42e9" hidden="false" type="profile" targetId="2181-32a2-6baf-beb1"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Meltagun" hidden="false" id="3690-edfd-2005-6d63">
      <infoLinks>
        <infoLink name="Meltagun" id="4f21-0ea6-bc98-e1d6" hidden="false" type="profile" targetId="fd5a-6b78-49f3-5d1f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Astartes Chainsword" hidden="false" id="1f16-d755-aeeb-96e2">
      <infoLinks>
        <infoLink name="Astartes Chainsword" id="91ea-d1a5-f7df-d10b" hidden="false" type="profile" targetId="3ef9-ceeb-591d-7c25"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Chainsword" hidden="false" id="143b-0513-c991-7234">
      <infoLinks>
        <infoLink name="Chainsword" id="1216-5f05-88fb-703a" hidden="false" type="profile" targetId="1946-6090-45b2-1d83"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Chainaxe" hidden="false" id="192c-83f8-f6f5-f6c6">
      <infoLinks>
        <infoLink name="Chainaxe" id="d342-c187-9d4e-2c99" hidden="false" type="profile" targetId="f945-da9a-e4f4-d627"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Eviscerator" hidden="false" id="d8f4-9aee-5d9e-4f94">
      <infoLinks>
        <infoLink name="Eviscerator" id="9dc9-4c9b-5c00-ab9a" hidden="false" type="profile" targetId="ebef-de57-ec91-a7ea"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy Bolter" hidden="false" id="0576-ea13-dbd0-8133">
      <infoLinks>
        <infoLink name="Heavy Bolter" id="6ae5-417a-6f57-fb40" hidden="false" type="profile" targetId="266d-8823-310b-e1db"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Autocannon" hidden="false" id="53b0-1a14-bee6-dfcc">
      <infoLinks>
        <infoLink name="Autocannon" id="cef5-e436-8f1c-2660" hidden="false" type="profile" targetId="7f36-c8ba-64a2-6f91"/>
      </infoLinks>
    </selectionEntry>
  </sharedSelectionEntries>
</gameSystem>
