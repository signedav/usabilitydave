<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Fields|CustomProperties" version="3.25.0-Master">
  <customproperties>
    <Option type="Map">
      <Option value="copy" type="QString" name="QFieldSync/action"/>
      <Option value="offline" type="QString" name="QFieldSync/cloud_action"/>
      <Option value="{}" type="QString" name="QFieldSync/photo_naming"/>
      <Option type="List" name="dualview/previewExpressions">
        <Option value="&quot;T_Id&quot;" type="QString"/>
      </Option>
      <Option value="0" type="int" name="embeddedWidgets/count"/>
      <Option type="StringList" name="variableNames">
        <Option value="interlis_topic" type="QString"/>
      </Option>
      <Option type="StringList" name="variableValues">
        <Option value="LG_GeolAssets_V2.GeolAssets" type="QString"/>
      </Option>
    </Option>
  </customproperties>
  <fieldConfiguration>
    <field configurationFlags="None" name="T_Id"/>
    <field configurationFlags="None" name="T_basket"/>
    <field configurationFlags="None" name="suppliedassetitem_assetitem"/>
    <field configurationFlags="None" name="suppliedassetitem_lg_geolssts_v2geolassets_assetitem"/>
    <field configurationFlags="None" name="supplier_contact"/>
    <field configurationFlags="None" name="supplier_lg_geolssts_v2geolassets_contact"/>
  </fieldConfiguration>
  <aliases>
    <alias field="T_Id" index="0" name=""/>
    <alias field="T_basket" index="1" name=""/>
    <alias field="suppliedassetitem_assetitem" index="2" name="SuppliedAssetItem"/>
    <alias field="suppliedassetitem_lg_geolssts_v2geolassets_assetitem" index="3" name="SuppliedAssetItem LG"/>
    <alias field="supplier_contact" index="4" name="Supplier"/>
    <alias field="supplier_lg_geolssts_v2geolassets_contact" index="5" name="Supplier  LG"/>
  </aliases>
  <defaults>
    <default field="T_Id" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" applyOnUpdate="0"/>
    <default field="T_basket" expression="@default_basket_lg_geolassets_v2_geolassets" applyOnUpdate="0"/>
    <default field="suppliedassetitem_assetitem" expression="" applyOnUpdate="0"/>
    <default field="suppliedassetitem_lg_geolssts_v2geolassets_assetitem" expression="" applyOnUpdate="0"/>
    <default field="supplier_contact" expression="" applyOnUpdate="0"/>
    <default field="supplier_lg_geolssts_v2geolassets_contact" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" field="T_Id" exp_strength="0" constraints="3"/>
    <constraint unique_strength="0" notnull_strength="1" field="T_basket" exp_strength="0" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="0" field="suppliedassetitem_assetitem" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="suppliedassetitem_lg_geolssts_v2geolassets_assetitem" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="supplier_contact" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="supplier_lg_geolssts_v2geolassets_contact" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="T_Id" desc="" exp=""/>
    <constraint field="T_basket" desc="" exp=""/>
    <constraint field="suppliedassetitem_assetitem" desc="" exp=""/>
    <constraint field="suppliedassetitem_lg_geolssts_v2geolassets_assetitem" desc="" exp=""/>
    <constraint field="supplier_contact" desc="" exp=""/>
    <constraint field="supplier_lg_geolssts_v2geolassets_contact" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>4</layerGeometryType>
</qgis>
