<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="330d-20ae-e3ae-307f" name="Alfried Warhammer v0.1" revision="2" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="3ebd-4f11-13cf-cd19" name="pts" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="8abb-cd11-f903-3fe2" name="CP" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="1ec7-4dde-277f-3d87" name="Base stats">
      <comment>Базовые характеристики модели</comment>
      <characteristicTypes>
        <characteristicType id="d203-45f1-650b-864f" name="M"/>
        <characteristicType id="d7ef-fa7d-61a6-b6dd" name="WS"/>
        <characteristicType id="15c1-39f0-c5d9-5850" name="BS"/>
        <characteristicType id="5f13-e5ac-1500-48b4" name="S"/>
        <characteristicType id="bb83-84a4-3b77-b6eb" name="T"/>
        <characteristicType id="3e98-ce77-e8f8-14c5" name="APL"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4112-df80-6209-83da" name="Weapons">
      <comment>Основные характеристики оружия</comment>
      <characteristicTypes>
        <characteristicType id="958b-6b41-37fa-cd0d" name="ATK"/>
        <characteristicType id="aa70-59fb-7e19-74b7" name="RNG"/>
        <characteristicType id="2a31-0c20-bef0-7abc" name="AT"/>
        <characteristicType id="51f9-ebfc-ac3d-2d55" name="S"/>
        <characteristicType id="8ddc-0769-ccf7-9a82" name="D"/>
        <characteristicType id="ac6d-1153-f3c0-78d7" name="Special Rule"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d5e6-b14c-09eb-90c1" name="Armour">
      <comment>Основные характеристики брони</comment>
      <characteristicTypes>
        <characteristicType id="4ae7-99fe-a0c0-e3dc" name="Защита от осколков"/>
        <characteristicType id="8071-7ed8-25be-e0cc" name="Описание"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d29f-fe20-8959-5b7a" name="Keywords">
      <characteristicTypes>
        <characteristicType id="4c16-500e-f813-08ce" name="Keywords (Faction)"/>
        <characteristicType id="78e3-f02b-8ed7-92ed" name="Keywords (Basic)"/>
      </characteristicTypes>
    </profileType>
    <profileType id="21b2-76bf-cd62-ee5e" name="Psychic Power">
      <characteristicTypes>
        <characteristicType id="a875-4866-60bc-94ab" name="APL Cost"/>
        <characteristicType id="afec-7844-2301-2d0f" name="Range"/>
        <characteristicType id="4890-e9e9-ee23-4aa8" name="Описание"/>
      </characteristicTypes>
    </profileType>
    <profileType id="489f-191a-1687-3a47" name="Psyker">
      <characteristicTypes>
        <characteristicType id="5e0d-5c6e-f5f9-484f" name="Псайкерская характеристика"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f9d1-6c99-fa65-02a4" name="Transport">
      <characteristicTypes>
        <characteristicType id="a4e0-e920-c086-8970" name="Transport capacity"/>
        <characteristicType id="1c1d-e2d0-570b-dc08" name="Supply"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ba3c-c059-75a3-634d" name="Wound Track">
      <characteristicTypes>
        <characteristicType id="00b4-28b2-3a26-8976" name="Remaining W"/>
        <characteristicType id="446b-c504-8002-8d83" name="Characteristic 1"/>
        <characteristicType id="ab3b-57fe-a87c-982a" name="Characteristic 2"/>
      </characteristicTypes>
    </profileType>
    <profileType id="013e-43b3-7273-357f" name="HQ">
      <comment>Может игнорировать урон снижая АПЛ вплоть до нуля</comment>
      <characteristicTypes>
        <characteristicType id="58db-b1d0-9f45-993b" name="HQ"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3a3f-921b-671f-5064" name="Mark Of Chaos">
      <characteristicTypes>
        <characteristicType id="dc2b-1a24-7e2b-cd60" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="29ec-dcb8-21b7-f6fe" name="Ability">
      <characteristicTypes>
        <characteristicType id="3d2e-24e1-f1f5-3cb0" name="Описание"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c9ec-b6b4-98ca-d40b" name="Vehicle Stats">
      <characteristicTypes>
        <characteristicType id="d3ea-ac5b-aa5e-2f6d" name="M"/>
        <characteristicType id="892d-90ae-5ff4-e8de" name="WS"/>
        <characteristicType id="da22-0642-dab6-3f74" name="BS"/>
        <characteristicType id="9063-16f4-8966-fe86" name="S"/>
        <characteristicType id="f59b-ff89-572a-5718" name="T"/>
        <characteristicType id="6540-7768-b173-e354" name="W"/>
        <characteristicType id="ea12-0fb3-6555-685f" name="AS"/>
        <characteristicType id="178f-6395-f331-8735" name="APL"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="55a6-c57d-582a-65ca" name="HQ" hidden="false"/>
    <categoryEntry id="17ea-9352-551f-2e67" name="Infantry" hidden="false"/>
    <categoryEntry id="87ff-906d-f441-ad7e" name="Heavy Support" hidden="false"/>
    <categoryEntry id="8051-7e2d-da5c-6cc2" name="Elites" hidden="false"/>
    <categoryEntry id="0556-29fd-804c-148f" name="Artillery" hidden="false"/>
    <categoryEntry id="1182-eee3-b953-18ec" name="Vehicle" hidden="false"/>
    <categoryEntry id="00bc-a10d-c444-b9bd" name="Warlord" hidden="false">
      <modifiers>
        <modifier type="set" field="8743-26c8-08b4-a403" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f3c1-1dd6-8650-92f3" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="95d8-10fa-e0d8-2384" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f3c1-1dd6-8650-92f3" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="95d8-10fa-e0d8-2384" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8743-26c8-08b4-a403" type="min"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="083a-af39-f616-aac4" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="66d9-6166-571e-d40f" name="Faction: Heretic Astartes" hidden="false"/>
    <categoryEntry id="223a-09d8-391e-5915" name="Faction: Death Guard" hidden="false"/>
    <categoryEntry id="142a-689b-8bc8-b82f" name="Faction: Astra Militarum" hidden="false"/>
    <categoryEntry id="383c-a821-123f-933a" name="Configuration" hidden="false"/>
    <categoryEntry id="3d47-93d4-85a2-e212" name="Fly" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="f3c1-1dd6-8650-92f3" name="Tactical Battle group 1500pts" hidden="false">
      <forceEntries>
        <forceEntry id="7a03-46bc-edad-2bab" name="Tactical Group" hidden="false">
          <categoryLinks>
            <categoryLink id="efc8-42fd-e05e-262f" name="Infantry" hidden="false" targetId="17ea-9352-551f-2e67" primary="false"/>
            <categoryLink id="1260-633f-0fe9-a250" name="HQ" page="" hidden="false" targetId="55a6-c57d-582a-65ca" primary="false"/>
            <categoryLink id="4a31-9402-fc4c-a879" name="Configuration" hidden="false" targetId="383c-a821-123f-933a" primary="false"/>
            <categoryLink id="d6c1-5e06-5513-d781" name="Heavy Support" hidden="false" targetId="87ff-906d-f441-ad7e" primary="false"/>
            <categoryLink id="dc8d-6734-95f4-033d" name="Elites" hidden="false" targetId="8051-7e2d-da5c-6cc2" primary="false"/>
            <categoryLink id="f806-1fc9-f0aa-1edb" name="Vehicle" hidden="false" targetId="1182-eee3-b953-18ec" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="9149-fe98-a4b0-d457" name="Configuration" hidden="false" targetId="383c-a821-123f-933a" primary="false"/>
        <categoryLink id="3039-654a-1086-aeac" name="HQ" hidden="false" targetId="55a6-c57d-582a-65ca" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99f8-3b2b-5ba2-5e80" type="min"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a5ce-0aca-148a-facf" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c7c6-eb63-927b-0fde" name="Infantry" hidden="false" targetId="17ea-9352-551f-2e67" primary="false"/>
        <categoryLink id="d8ae-87d0-73a3-2ee6" name="Elites" hidden="false" targetId="8051-7e2d-da5c-6cc2" primary="false"/>
        <categoryLink id="dcc1-bea3-0968-47ff" name="Vehicle" hidden="false" targetId="1182-eee3-b953-18ec" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="1d42-5124-cb8a-3d91" name="[Game Rules] Battle size" hidden="false" collective="false" import="true" targetId="4c85-703b-49aa-9bd3" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="9482-b34a-c3f5-ec87" name="New CategoryLink" hidden="false" targetId="383c-a821-123f-933a" primary="true"/>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="4c85-703b-49aa-9bd3" name="[Game Rules] Battle size" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7942-2e3f-ed11-305d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31d8-1bfc-cd4f-9cac" type="min"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="3ffb-f2c8-0fa5-609f" name="Battle Size (inside)" hidden="false" collective="false" import="true" defaultSelectionEntryId="5c9a-9979-c019-bde5">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0976-59ab-9965-3530" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="645e-79a9-3b14-3a0d" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="5c9a-9979-c019-bde5" name="1.Patrol (500pts)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="CP" typeId="8abb-cd11-f903-3fe2" value="0.0"/>
                <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f183-3f5e-e2f5-4135" name="2.Incursion (1000pts)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="CP" typeId="8abb-cd11-f903-3fe2" value="0.0"/>
                <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="CP" typeId="8abb-cd11-f903-3fe2" value="0.0"/>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d680-111d-b697-e08c" name="Power maul" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="88d8-d3c4-7157-6b72" name="Power maul" hidden="false" targetId="4894-93f8-e1fd-aad5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CP" typeId="8abb-cd11-f903-3fe2" value="0.0"/>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="950a-614f-f9ca-705d" name="Astartes Chaisword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d362-b538-0be3-ee71" name="Astartes Chainsword" hidden="false" targetId="8b22-546f-4a57-3a85" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CP" typeId="8abb-cd11-f903-3fe2" value="0.0"/>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b098-7545-87e5-e6a7" name="Bolt Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="22cb-da97-a32c-aea2" name="Bolt Pistol" hidden="false" targetId="2447-cb8f-a453-3cf3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CP" typeId="8abb-cd11-f903-3fe2" value="0.0"/>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="014c-b905-b9e0-4b6b" name="Power armor" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4faa-3ccc-e905-bf03" name="Power Armor" hidden="false" targetId="982d-a1f3-10c3-2930" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CP" typeId="8abb-cd11-f903-3fe2" value="0.0"/>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4674-1a7d-0c53-02d3" name="Terminator armor" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f2b7-474c-9bc2-4f3d" name="Terminator Armor" hidden="false" targetId="2ce2-82b8-f6c5-06ef" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CP" typeId="8abb-cd11-f903-3fe2" value="0.0"/>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="663e-ecfc-46c6-bf88" name="Warlord" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4249-668f-6b36-c9d8" name="Warlord" hidden="false" targetId="4c7e-a166-c782-2c33" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CP" typeId="8abb-cd11-f903-3fe2" value="0.0"/>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2106-afc5-2ce0-a650" name="[Reference] Command abilities" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="CP" typeId="8abb-cd11-f903-3fe2" value="0.0"/>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2786-01a0-ea03-6369" name="[Reference] Core Stratagems" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="364a-3c5a-86d7-b459" name="Supply drop - 1CP" hidden="false">
          <description>В коммандную фазу: выберите союзную модель или отряд, который находится дальше чем 9 от противника. Этот отряд восстанавливает дополнительно 1 APL.</description>
        </rule>
      </rules>
      <costs>
        <cost name="CP" typeId="8abb-cd11-f903-3fe2" value="0.0"/>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="12c3-f6cb-4397-10a4" name="Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a33b-c095-c6b6-68ae" name="Autocannon" hidden="false" targetId="c6d8-c4a1-7c6d-4ec7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="10.0"/>
        <cost name="CP" typeId="8abb-cd11-f903-3fe2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6eba-c02f-c129-9e8a" name="Heavy Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ce6f-0a4b-600d-f540" name="Heavy Bolter" hidden="false" targetId="ba7c-4d8e-02b7-ca85" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="10.0"/>
        <cost name="CP" typeId="8abb-cd11-f903-3fe2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="edef-87af-fea3-4f2c" name="Plasma pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bb15-6d8e-03d1-fc6d" name="Plasma pistol, Standard" hidden="false" targetId="07d2-a3b6-95ea-40bb" type="profile"/>
        <infoLink id="4a16-d5a8-257c-231b" name="Plasma pistol, Supercharge" hidden="false" targetId="16d9-8d0a-9d9d-a5f3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="20.0"/>
        <cost name="CP" typeId="8abb-cd11-f903-3fe2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7868-464e-d1f5-2267" name="Plasma gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b6a8-b366-8384-397e" name="Plasma gun, Standard" hidden="false" targetId="b769-c364-788b-421e" type="profile"/>
        <infoLink id="c7fa-03ab-da60-5a32" name="Plasma gun, Supercharge" hidden="false" targetId="7381-588b-17fb-036e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="20.0"/>
        <cost name="CP" typeId="8abb-cd11-f903-3fe2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7cae-a36b-063b-31ae" name="Boltgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="38e1-d286-c446-c8f8" name="Boltgun" hidden="false" targetId="7875-e0b9-0963-4a9e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CP" typeId="8abb-cd11-f903-3fe2" value="0.0"/>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="407b-ba36-480d-e69f" name="Power axe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1ff4-b05a-ebe4-bd43" name="Power axe" hidden="false" targetId="ac8a-d42a-34c1-21ff" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CP" typeId="8abb-cd11-f903-3fe2" value="0.0"/>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7fcf-23e4-b56d-9c97" name="Power sword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="97a5-268b-de1a-fb78" name="Astartes Chainsword" hidden="false" targetId="8b22-546f-4a57-3a85" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CP" typeId="8abb-cd11-f903-3fe2" value="0.0"/>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ad7a-2bcd-79a8-70c1" name="Power armor + Jump Pack" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="add" field="category" value="3d47-93d4-85a2-e212"/>
      </modifiers>
      <rules>
        <rule id="4b24-dd95-505a-7a18" name="Jump pack" hidden="false">
          <description>Jump pack: Юнит с прыжковым ранцем можем вместо выхода на поле боя уйти в резерв и кружить в над полем боя ожидая удачного момента для атаки. 

Уникальные действия:
	Drop [1APL] приземлиться в 9 дюймах от противника

	Direct drop [2APL] приземлиться в 1 дюйме от противника

	Take off [1APL] вернуться в резерв (нельзя совершать в дюйме от противника, а также в тот же ход, что и drop или direct drop)

	Jump [1APL] [изнурительное] Совершите движение с удвоенной дальностью. Во время прыжка, юнит имеет кейврод [Fly]</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="a446-37ff-5291-0d4d" name="Power Armor" hidden="false" targetId="982d-a1f3-10c3-2930" type="profile"/>
        <infoLink id="5bf4-e2b5-56fa-0499" name="Jump Pack" hidden="false" targetId="bb7d-5951-e175-bb72" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb92-7424-7c24-f7d0" name="Boltgun" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="92e5-6ab1-5f7e-526d" name="Boltgun" hidden="false" targetId="7875-e0b9-0963-4a9e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CP" typeId="8abb-cd11-f903-3fe2" value="0.0"/>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e308-ada7-5b6c-646d" name="Astartes Chaisword" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cd4d-9e53-61ed-3bec" name="Astartes Chainsword" hidden="false" targetId="8b22-546f-4a57-3a85" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CP" typeId="8abb-cd11-f903-3fe2" value="0.0"/>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="edcf-b13c-aac1-1188" name="Bolt Pistol" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5020-a7f7-5364-0dbd" name="Bolt Pistol" hidden="false" targetId="2447-cb8f-a453-3cf3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CP" typeId="8abb-cd11-f903-3fe2" value="0.0"/>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e292-df2f-5ea9-0011" name="Combi-bolter" hidden="false" collective="false" import="true" type="upgrade"/>
    <selectionEntry id="1686-51b7-39d6-7fd0" name="Combi-plasma" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="697a-ef75-a086-6785" name="Combi-melta" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d804-ad5a-5f09-a9ad" name="Combi-flamer" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="262a-c732-dd09-37ca" name="Power fist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cd3b-bc50-3c91-755a" name="Power fist" hidden="false" targetId="d558-8383-4842-097b" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="c2eb-a29b-b57e-1071" name="Chain fist" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="3ebd-4f11-13cf-cd19" value="10.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="02d8-86f3-7658-e1db" name="Warlord Traits" hidden="false" collective="false" import="true"/>
    <selectionEntryGroup id="6016-796c-e1bf-ee43" name="Warlord" hidden="false" collective="false" import="true"/>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="d72d-2e0a-42b7-befd" name="Deadly demise (Rule)" hidden="false">
      <comment>Keywords:</comment>
      <description>Когда количество жизней техники становится 0, бросьте Д6, при выпадении 6 техника взрывается. 
	Модификаторы: на каждую единицу урона, что приходится сверх 0 единиц здоровья, добавьте это значение к броску deadly demise. 
</description>
    </rule>
    <rule id="62ae-71ba-c461-3a7c" name="Jump pack" hidden="false">
      <description>Jump pack: Юнит с прыжковым ранцем можем вместо выхода на поле боя уйти в резерв и кружить в над полем боя ожидая удачного момента для атаки. 

Уникальные действия:
	Drop [1APL] приземлиться в 9 дюймах от противника

	Direct drop [2APL] приземлиться в 1 дюйме от противника

	Take off [1APL] вернуться в резерв (нельзя совершать в дюйме от противника, а также в тот же ход, что и drop или direct drop)

	Jump [1APL] [изнурительное] Совершите движение с удвоенной дальностью. Во время прыжка, юнит имеет кейврод [Fly]</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="7875-e0b9-0963-4a9e" name="Boltgun" hidden="false" typeId="4112-df80-6209-83da" typeName="Weapons">
      <characteristics>
        <characteristic name="ATK" typeId="958b-6b41-37fa-cd0d">1</characteristic>
        <characteristic name="RNG" typeId="aa70-59fb-7e19-74b7">Rng24</characteristic>
        <characteristic name="AT" typeId="2a31-0c20-bef0-7abc">0</characteristic>
        <characteristic name="S" typeId="51f9-ebfc-ac3d-2d55">4</characteristic>
        <characteristic name="D" typeId="8ddc-0769-ccf7-9a82">1</characteristic>
        <characteristic name="Special Rule" typeId="ac6d-1153-f3c0-78d7">-</characteristic>
      </characteristics>
    </profile>
    <profile id="982d-a1f3-10c3-2930" name="Power Armor" hidden="false" typeId="d5e6-b14c-09eb-90c1" typeName="Armour">
      <comment>- Спас бросок от осколков 2+

- Игнорирование 1 единицы урона. Один раз за каждую активацию оппонента.

- Можно отменить дополнительно 1 единицу урона, понизив 1 АПЛ (один раз за активацию оппонента)
</comment>
      <characteristics>
        <characteristic name="Защита от осколков" typeId="4ae7-99fe-a0c0-e3dc">2+</characteristic>
        <characteristic name="Описание" typeId="8071-7ed8-25be-e0cc">- Игнорирование 1 единицы урона. Один раз за каждую активацию оппонента.

- Можно отменить дополнительно 1 единицу урона, понизив 1 АПЛ (один раз за активацию оппонента).
</characteristic>
      </characteristics>
    </profile>
    <profile id="2447-cb8f-a453-3cf3" name="Bolt Pistol" hidden="false" typeId="4112-df80-6209-83da" typeName="Weapons">
      <characteristics>
        <characteristic name="ATK" typeId="958b-6b41-37fa-cd0d">1</characteristic>
        <characteristic name="RNG" typeId="aa70-59fb-7e19-74b7">6</characteristic>
        <characteristic name="AT" typeId="2a31-0c20-bef0-7abc">-</characteristic>
        <characteristic name="S" typeId="51f9-ebfc-ac3d-2d55">4</characteristic>
        <characteristic name="D" typeId="8ddc-0769-ccf7-9a82">1</characteristic>
        <characteristic name="Special Rule" typeId="ac6d-1153-f3c0-78d7">-</characteristic>
      </characteristics>
    </profile>
    <profile id="8b22-546f-4a57-3a85" name="Astartes Chainsword" hidden="false" typeId="4112-df80-6209-83da" typeName="Weapons">
      <characteristics>
        <characteristic name="ATK" typeId="958b-6b41-37fa-cd0d">1</characteristic>
        <characteristic name="RNG" typeId="aa70-59fb-7e19-74b7">Melee</characteristic>
        <characteristic name="AT" typeId="2a31-0c20-bef0-7abc">-</characteristic>
        <characteristic name="S" typeId="51f9-ebfc-ac3d-2d55">4</characteristic>
        <characteristic name="D" typeId="8ddc-0769-ccf7-9a82">1</characteristic>
        <characteristic name="Special Rule" typeId="ac6d-1153-f3c0-78d7">Если сила оружия выше стойкости цели +1АТК</characteristic>
      </characteristics>
    </profile>
    <profile id="6531-17ec-7299-11cb" name="HQ" hidden="false" typeId="013e-43b3-7273-357f" typeName="HQ">
      <characteristics>
        <characteristic name="HQ" typeId="58db-b1d0-9f45-993b">Может игнорировать урон снижая АПЛ вплоть до нуля .</characteristic>
      </characteristics>
    </profile>
    <profile id="0c5f-2c70-99be-fa0d" name="Transhuman physiology" hidden="false" typeId="29ec-dcb8-21b7-f6fe" typeName="Ability">
      <characteristics>
        <characteristic name="Описание" typeId="3d2e-24e1-f1f5-3cb0"> В начале хода восстанавливает 2 APL.</characteristic>
      </characteristics>
    </profile>
    <profile id="2ce2-82b8-f6c5-06ef" name="Terminator Armor" hidden="false" typeId="d5e6-b14c-09eb-90c1" typeName="Armour">
      <characteristics>
        <characteristic name="Защита от осколков" typeId="4ae7-99fe-a0c0-e3dc">- Игнорирование урона от осколков</characteristic>
        <characteristic name="Описание" typeId="8071-7ed8-25be-e0cc">- +1 Toughness caracteristics

- Игнорирование 3 единицы урона один раз за активацию оппонента

- Можно отменить дополнительно 2 единицы урона понизив 1 АПЛ</characteristic>
      </characteristics>
    </profile>
    <profile id="4c7e-a166-c782-2c33" name="Warlord" hidden="false" typeId="29ec-dcb8-21b7-f6fe" typeName="Ability">
      <characteristics>
        <characteristic name="Описание" typeId="3d2e-24e1-f1f5-3cb0">Когда командир на поле боя стоимость всех стратагем уменьшается на 1.</characteristic>
      </characteristics>
    </profile>
    <profile id="c6d8-c4a1-7c6d-4ec7" name="Autocannon" hidden="false" typeId="4112-df80-6209-83da" typeName="Weapons">
      <characteristics>
        <characteristic name="ATK" typeId="958b-6b41-37fa-cd0d">2</characteristic>
        <characteristic name="RNG" typeId="aa70-59fb-7e19-74b7">48</characteristic>
        <characteristic name="AT" typeId="2a31-0c20-bef0-7abc">2</characteristic>
        <characteristic name="S" typeId="51f9-ebfc-ac3d-2d55">7</characteristic>
        <characteristic name="D" typeId="8ddc-0769-ccf7-9a82">2</characteristic>
        <characteristic name="Special Rule" typeId="ac6d-1153-f3c0-78d7">[Осколки D3/3/D6]</characteristic>
      </characteristics>
    </profile>
    <profile id="ba7c-4d8e-02b7-ca85" name="Heavy Bolter" hidden="false" typeId="4112-df80-6209-83da" typeName="Weapons">
      <characteristics>
        <characteristic name="ATK" typeId="958b-6b41-37fa-cd0d">3</characteristic>
        <characteristic name="RNG" typeId="aa70-59fb-7e19-74b7">48</characteristic>
        <characteristic name="AT" typeId="2a31-0c20-bef0-7abc">1</characteristic>
        <characteristic name="S" typeId="51f9-ebfc-ac3d-2d55">5</characteristic>
        <characteristic name="D" typeId="8ddc-0769-ccf7-9a82">1</characteristic>
        <characteristic name="Special Rule" typeId="ac6d-1153-f3c0-78d7">[Heavy], [Supression]</characteristic>
      </characteristics>
    </profile>
    <profile id="11c0-4fc3-bd5a-814a" name="Lascannon" hidden="false" typeId="4112-df80-6209-83da" typeName="Weapons">
      <characteristics>
        <characteristic name="ATK" typeId="958b-6b41-37fa-cd0d">1</characteristic>
        <characteristic name="RNG" typeId="aa70-59fb-7e19-74b7">48</characteristic>
        <characteristic name="AT" typeId="2a31-0c20-bef0-7abc">4</characteristic>
        <characteristic name="S" typeId="51f9-ebfc-ac3d-2d55">12</characteristic>
        <characteristic name="D" typeId="8ddc-0769-ccf7-9a82">4</characteristic>
        <characteristic name="Special Rule" typeId="ac6d-1153-f3c0-78d7">[Heavy]</characteristic>
      </characteristics>
    </profile>
    <profile id="49da-9f1b-a962-ea4e" name="Meltagun" hidden="false" typeId="4112-df80-6209-83da" typeName="Weapons">
      <characteristics>
        <characteristic name="ATK" typeId="958b-6b41-37fa-cd0d">1</characteristic>
        <characteristic name="RNG" typeId="aa70-59fb-7e19-74b7">12</characteristic>
        <characteristic name="AT" typeId="2a31-0c20-bef0-7abc">[3/5]</characteristic>
        <characteristic name="S" typeId="51f9-ebfc-ac3d-2d55">8</characteristic>
        <characteristic name="D" typeId="8ddc-0769-ccf7-9a82">3/5</characteristic>
        <characteristic name="Special Rule" typeId="ac6d-1153-f3c0-78d7">[Melta] S X2 in half range.</characteristic>
      </characteristics>
    </profile>
    <profile id="162f-0b0d-1233-0f21" name="Reaper chaincannon" hidden="false" typeId="4112-df80-6209-83da" typeName="Weapons">
      <characteristics>
        <characteristic name="ATK" typeId="958b-6b41-37fa-cd0d">4</characteristic>
        <characteristic name="RNG" typeId="aa70-59fb-7e19-74b7">24</characteristic>
        <characteristic name="AT" typeId="2a31-0c20-bef0-7abc">-</characteristic>
        <characteristic name="S" typeId="51f9-ebfc-ac3d-2d55">5</characteristic>
        <characteristic name="D" typeId="8ddc-0769-ccf7-9a82">1</characteristic>
        <characteristic name="Special Rule" typeId="ac6d-1153-f3c0-78d7">[Heavy], [Supression]</characteristic>
      </characteristics>
    </profile>
    <profile id="9282-ec2f-9446-7552" name="Missile launcher, Frag missile" hidden="false" typeId="4112-df80-6209-83da" typeName="Weapons">
      <characteristics>
        <characteristic name="ATK" typeId="958b-6b41-37fa-cd0d">1</characteristic>
        <characteristic name="RNG" typeId="aa70-59fb-7e19-74b7">48</characteristic>
        <characteristic name="AT" typeId="2a31-0c20-bef0-7abc">-</characteristic>
        <characteristic name="S" typeId="51f9-ebfc-ac3d-2d55">6</characteristic>
        <characteristic name="D" typeId="8ddc-0769-ccf7-9a82">1</characteristic>
        <characteristic name="Special Rule" typeId="ac6d-1153-f3c0-78d7">[Heavy], [Осколки 3/д3/6]</characteristic>
      </characteristics>
    </profile>
    <profile id="aa8b-8f9e-364f-1626" name="Missile launcher, Krak missile" hidden="false" typeId="4112-df80-6209-83da" typeName="Weapons">
      <characteristics>
        <characteristic name="ATK" typeId="958b-6b41-37fa-cd0d">1</characteristic>
        <characteristic name="RNG" typeId="aa70-59fb-7e19-74b7">48</characteristic>
        <characteristic name="AT" typeId="2a31-0c20-bef0-7abc">4</characteristic>
        <characteristic name="S" typeId="51f9-ebfc-ac3d-2d55">10</characteristic>
        <characteristic name="D" typeId="8ddc-0769-ccf7-9a82">4</characteristic>
        <characteristic name="Special Rule" typeId="ac6d-1153-f3c0-78d7">[Heavy], [Anti-air]</characteristic>
      </characteristics>
    </profile>
    <profile id="07d2-a3b6-95ea-40bb" name="Plasma pistol, Standard" hidden="false" typeId="4112-df80-6209-83da" typeName="Weapons">
      <characteristics>
        <characteristic name="ATK" typeId="958b-6b41-37fa-cd0d">1</characteristic>
        <characteristic name="RNG" typeId="aa70-59fb-7e19-74b7">6</characteristic>
        <characteristic name="AT" typeId="2a31-0c20-bef0-7abc">2</characteristic>
        <characteristic name="S" typeId="51f9-ebfc-ac3d-2d55">8</characteristic>
        <characteristic name="D" typeId="8ddc-0769-ccf7-9a82">2</characteristic>
        <characteristic name="Special Rule" typeId="ac6d-1153-f3c0-78d7">-</characteristic>
      </characteristics>
    </profile>
    <profile id="7381-588b-17fb-036e" name="Plasma gun, Supercharge" hidden="false" typeId="4112-df80-6209-83da" typeName="Weapons">
      <characteristics>
        <characteristic name="ATK" typeId="958b-6b41-37fa-cd0d">1</characteristic>
        <characteristic name="RNG" typeId="aa70-59fb-7e19-74b7">24</characteristic>
        <characteristic name="AT" typeId="2a31-0c20-bef0-7abc">3</characteristic>
        <characteristic name="S" typeId="51f9-ebfc-ac3d-2d55">8</characteristic>
        <characteristic name="D" typeId="8ddc-0769-ccf7-9a82">3</characteristic>
        <characteristic name="Special Rule" typeId="ac6d-1153-f3c0-78d7">If any unmodified hit rolls of 1 are made for attacks with this weapon profile, the bearer is destroyed after shooting with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="b769-c364-788b-421e" name="Plasma gun, Standard" hidden="false" typeId="4112-df80-6209-83da" typeName="Weapons">
      <characteristics>
        <characteristic name="ATK" typeId="958b-6b41-37fa-cd0d">1</characteristic>
        <characteristic name="RNG" typeId="aa70-59fb-7e19-74b7">24</characteristic>
        <characteristic name="AT" typeId="2a31-0c20-bef0-7abc">2</characteristic>
        <characteristic name="S" typeId="51f9-ebfc-ac3d-2d55">8</characteristic>
        <characteristic name="D" typeId="8ddc-0769-ccf7-9a82">2</characteristic>
        <characteristic name="Special Rule" typeId="ac6d-1153-f3c0-78d7">-</characteristic>
      </characteristics>
    </profile>
    <profile id="16d9-8d0a-9d9d-a5f3" name="Plasma pistol, Supercharge" hidden="false" typeId="4112-df80-6209-83da" typeName="Weapons">
      <characteristics>
        <characteristic name="ATK" typeId="958b-6b41-37fa-cd0d">1</characteristic>
        <characteristic name="RNG" typeId="aa70-59fb-7e19-74b7">6</characteristic>
        <characteristic name="AT" typeId="2a31-0c20-bef0-7abc">3</characteristic>
        <characteristic name="S" typeId="51f9-ebfc-ac3d-2d55">8</characteristic>
        <characteristic name="D" typeId="8ddc-0769-ccf7-9a82">3</characteristic>
        <characteristic name="Special Rule" typeId="ac6d-1153-f3c0-78d7">If any unmodified hit rolls of 1 are made for attacks with this weapon profile, the bearer is destroyed after shooting with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="ac8a-d42a-34c1-21ff" name="Power axe" hidden="false" typeId="4112-df80-6209-83da" typeName="Weapons">
      <characteristics>
        <characteristic name="ATK" typeId="958b-6b41-37fa-cd0d">1</characteristic>
        <characteristic name="RNG" typeId="aa70-59fb-7e19-74b7">Melee</characteristic>
        <characteristic name="AT" typeId="2a31-0c20-bef0-7abc">-</characteristic>
        <characteristic name="S" typeId="51f9-ebfc-ac3d-2d55">S+2</characteristic>
        <characteristic name="D" typeId="8ddc-0769-ccf7-9a82">2</characteristic>
        <characteristic name="Special Rule" typeId="ac6d-1153-f3c0-78d7">[Reap1]</characteristic>
      </characteristics>
    </profile>
    <profile id="15de-6642-54d2-16ea" name="Power Sword" hidden="false" typeId="4112-df80-6209-83da" typeName="Weapons">
      <characteristics>
        <characteristic name="ATK" typeId="958b-6b41-37fa-cd0d">1</characteristic>
        <characteristic name="RNG" typeId="aa70-59fb-7e19-74b7">Melee</characteristic>
        <characteristic name="AT" typeId="2a31-0c20-bef0-7abc">-</characteristic>
        <characteristic name="S" typeId="51f9-ebfc-ac3d-2d55">+1</characteristic>
        <characteristic name="D" typeId="8ddc-0769-ccf7-9a82">2</characteristic>
        <characteristic name="Special Rule" typeId="ac6d-1153-f3c0-78d7">[Parry]</characteristic>
      </characteristics>
    </profile>
    <profile id="4894-93f8-e1fd-aad5" name="Power maul" hidden="false" typeId="4112-df80-6209-83da" typeName="Weapons">
      <characteristics>
        <characteristic name="ATK" typeId="958b-6b41-37fa-cd0d">1</characteristic>
        <characteristic name="RNG" typeId="aa70-59fb-7e19-74b7">Melee</characteristic>
        <characteristic name="AT" typeId="2a31-0c20-bef0-7abc">-</characteristic>
        <characteristic name="S" typeId="51f9-ebfc-ac3d-2d55">+3</characteristic>
        <characteristic name="D" typeId="8ddc-0769-ccf7-9a82">1</characteristic>
        <characteristic name="Special Rule" typeId="ac6d-1153-f3c0-78d7">[Stun]</characteristic>
      </characteristics>
    </profile>
    <profile id="a5a0-686c-a2c2-b247" name="Thunder hammer" hidden="false" typeId="4112-df80-6209-83da" typeName="Weapons">
      <characteristics>
        <characteristic name="ATK" typeId="958b-6b41-37fa-cd0d">1</characteristic>
        <characteristic name="RNG" typeId="aa70-59fb-7e19-74b7">Melee</characteristic>
        <characteristic name="AT" typeId="2a31-0c20-bef0-7abc">3</characteristic>
        <characteristic name="S" typeId="51f9-ebfc-ac3d-2d55">x2</characteristic>
        <characteristic name="D" typeId="8ddc-0769-ccf7-9a82">3</characteristic>
        <characteristic name="Special Rule" typeId="ac6d-1153-f3c0-78d7">[Stun], [Heavy]</characteristic>
      </characteristics>
    </profile>
    <profile id="80ef-486f-060c-a690" name="Deadly Demise" hidden="false" typeId="29ec-dcb8-21b7-f6fe" typeName="Ability">
      <characteristics>
        <characteristic name="Описание" typeId="3d2e-24e1-f1f5-3cb0">Когда количество жизней техники становится 0, бросьте Д6, при выпадении 6 техника взрывается. 
	Модификаторы: на каждую единицу урона, что приходится сверх 0 единиц здоровья, добавьте это значение к броску deadly demise. 
</characteristic>
      </characteristics>
    </profile>
    <profile id="ca78-76c8-df2e-4178" name="Logistic (3)" hidden="false" typeId="f9d1-6c99-fa65-02a4" typeName="Transport">
      <characteristics>
        <characteristic name="Transport capacity" typeId="a4e0-e920-c086-8970">0</characteristic>
        <characteristic name="Supply" typeId="1c1d-e2d0-570b-dc08">3</characteristic>
      </characteristics>
    </profile>
    <profile id="bb7d-5951-e175-bb72" name="Jump Pack" hidden="false" typeId="29ec-dcb8-21b7-f6fe" typeName="Ability">
      <characteristics>
        <characteristic name="Описание" typeId="3d2e-24e1-f1f5-3cb0">Уникальные действия:
	Drop [1APL] приземлиться в 9 дюймах от противника

	Direct drop [2APL] приземлиться в 1 дюйме от противника

	Take off [1APL] вернуться в резерв (нельзя совершать в дюйме от противника, а также в тот же ход, что и drop или direct drop)

	Jump [1APL] [изнурительное] Совершите движение с удвоенной дальностью. Во время прыжка, юнит имеет кейврод [Fly]</characteristic>
      </characteristics>
    </profile>
    <profile id="d558-8383-4842-097b" name="Power fist" hidden="false" typeId="4112-df80-6209-83da" typeName="Weapons">
      <characteristics>
        <characteristic name="ATK" typeId="958b-6b41-37fa-cd0d">1</characteristic>
        <characteristic name="RNG" typeId="aa70-59fb-7e19-74b7">Melee</characteristic>
        <characteristic name="AT" typeId="2a31-0c20-bef0-7abc">3</characteristic>
        <characteristic name="S" typeId="51f9-ebfc-ac3d-2d55">x2</characteristic>
        <characteristic name="D" typeId="8ddc-0769-ccf7-9a82">3</characteristic>
        <characteristic name="Special Rule" typeId="ac6d-1153-f3c0-78d7">- 1 to hit modifer to infantry. [brutal]</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>