<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" readOnly="0" styleCategories="LayerConfiguration|Symbology|Symbology3D|Labeling|Fields|Forms|Actions|MapTips|Diagrams|AttributeTable|Rendering|CustomProperties|GeometryOptions|Temporal|Legend|Elevation|Notes" version="3.22.6-Białowieża" minScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startField="" accumulate="0" endField="" limitMode="0" durationUnit="min" mode="0" endExpression="" fixedDuration="0" durationField="" startExpression="" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option name="QFieldSync/action" value="copy" type="QString"/>
      <Option name="QFieldSync/cloud_action" value="offline" type="QString"/>
      <Option name="QFieldSync/photo_naming" value="{}" type="QString"/>
      <Option name="dualview/previewExpressions" type="List">
        <Option value="&quot;T_Id&quot;" type="QString"/>
      </Option>
      <Option name="embeddedWidgets/count" value="0" type="int"/>
      <Option name="variableNames" type="StringList">
        <Option value="interlis_topic" type="QString"/>
      </Option>
      <Option name="variableValues" type="StringList">
        <Option value="LG_GeolAssets_V2.GeolAssets" type="QString"/>
      </Option>
    </Option>
  </customproperties>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <fieldConfiguration>
    <field name="T_Id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="T_basket" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" value="false" type="bool"/>
            <Option name="AllowNULL" value="true" type="bool"/>
            <Option name="ChainFilters" value="false" type="bool"/>
            <Option name="FilterExpression" value="&quot;topic&quot; = 'LG_GeolAssets_V2.GeolAssets' and attribute(get_feature('T_ILI2DB_DATASET', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'" type="QString"/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="MapIdentification" value="false" type="bool"/>
            <Option name="OrderByValue" value="true" type="bool"/>
            <Option name="ReadOnly" value="false" type="bool"/>
            <Option name="ReferencedLayerDataSource" value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=T_ILI2DB_BASKET" type="QString"/>
            <Option name="ReferencedLayerId" value="T_ILI2DB_BASKET_24d5e8f0_9bd3_4c3c_a60d_4ffe4cc4876c" type="QString"/>
            <Option name="ReferencedLayerName" value="T_ILI2DB_BASKET" type="QString"/>
            <Option name="ReferencedLayerProviderKey" value="ogr" type="QString"/>
            <Option name="Relation" value="assetitem_contact_author_T_basket_T_ILI2DB_BASKET_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="authoredassetitem_assetitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" value="true" type="bool"/>
            <Option name="AllowNULL" value="true" type="bool"/>
            <Option name="MapIdentification" value="false" type="bool"/>
            <Option name="OrderByValue" value="true" type="bool"/>
            <Option name="ReadOnly" value="false" type="bool"/>
            <Option name="ReferencedLayerDataSource" value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=assetitem" type="QString"/>
            <Option name="ReferencedLayerId" value="AssetItem_f833c131_b74c_463e_9eba_18f17a3cf41e" type="QString"/>
            <Option name="ReferencedLayerName" value="AssetItem" type="QString"/>
            <Option name="ReferencedLayerProviderKey" value="ogr" type="QString"/>
            <Option name="Relation" value="assetitem_contact_author_authoredassetitem_assetitem_assetitem_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="authoredassetitem_lg_geolssts_v2geolassets_assetitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" value="true" type="bool"/>
            <Option name="AllowNULL" value="true" type="bool"/>
            <Option name="MapIdentification" value="false" type="bool"/>
            <Option name="OrderByValue" value="true" type="bool"/>
            <Option name="ReadOnly" value="false" type="bool"/>
            <Option name="ReferencedLayerDataSource" value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=lg_geolssts_v2geolassets_assetitem" type="QString"/>
            <Option name="ReferencedLayerId" value="AssetItem_655d7d08_f608_4aef_b23f_9bfc2ff514b1" type="QString"/>
            <Option name="ReferencedLayerName" value="AssetItem" type="QString"/>
            <Option name="ReferencedLayerProviderKey" value="ogr" type="QString"/>
            <Option name="Relation" value="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="author_contact" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" value="true" type="bool"/>
            <Option name="AllowNULL" value="true" type="bool"/>
            <Option name="OrderByValue" value="true" type="bool"/>
            <Option name="Relation" value="assetitem_contact_author_author_contact_contact_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="author_lg_geolssts_v2geolassets_contact" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" value="true" type="bool"/>
            <Option name="AllowNULL" value="true" type="bool"/>
            <Option name="MapIdentification" value="false" type="bool"/>
            <Option name="OrderByValue" value="true" type="bool"/>
            <Option name="ReadOnly" value="false" type="bool"/>
            <Option name="ReferencedLayerDataSource" value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=lg_geolssts_v2geolassets_contact" type="QString"/>
            <Option name="ReferencedLayerId" value="Contact_4e87a306_1246_4a40_828d_70f8cfffe367" type="QString"/>
            <Option name="ReferencedLayerName" value="Contact" type="QString"/>
            <Option name="ReferencedLayerProviderKey" value="ogr" type="QString"/>
            <Option name="Relation" value="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="T_Id" index="0"/>
    <alias name="" field="T_basket" index="1"/>
    <alias name="AuthoredAssetItem" field="authoredassetitem_assetitem" index="2"/>
    <alias name="AuthoredAssetItem  LG" field="authoredassetitem_lg_geolssts_v2geolassets_assetitem" index="3"/>
    <alias name="Author" field="author_contact" index="4"/>
    <alias name="Author  LG" field="author_lg_geolssts_v2geolassets_contact" index="5"/>
  </aliases>
  <defaults>
    <default field="T_Id" applyOnUpdate="0" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))"/>
    <default field="T_basket" applyOnUpdate="0" expression="@default_basket_lg_geolassets_v2_geolassets"/>
    <default field="authoredassetitem_assetitem" applyOnUpdate="0" expression=""/>
    <default field="authoredassetitem_lg_geolssts_v2geolassets_assetitem" applyOnUpdate="0" expression=""/>
    <default field="author_contact" applyOnUpdate="0" expression=""/>
    <default field="author_lg_geolssts_v2geolassets_contact" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="3" field="T_Id" notnull_strength="1" unique_strength="1" exp_strength="0"/>
    <constraint constraints="1" field="T_basket" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="authoredassetitem_assetitem" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="authoredassetitem_lg_geolssts_v2geolassets_assetitem" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="author_contact" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="author_lg_geolssts_v2geolassets_contact" notnull_strength="0" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="T_Id" desc=""/>
    <constraint exp="" field="T_basket" desc=""/>
    <constraint exp="" field="authoredassetitem_assetitem" desc=""/>
    <constraint exp="" field="authoredassetitem_lg_geolssts_v2geolassets_assetitem" desc=""/>
    <constraint exp="" field="author_contact" desc=""/>
    <constraint exp="" field="author_lg_geolssts_v2geolassets_contact" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="T_Id" hidden="0" width="-1" type="field"/>
      <column name="T_basket" hidden="0" width="490" type="field"/>
      <column name="authoredassetitem_assetitem" hidden="0" width="-1" type="field"/>
      <column name="authoredassetitem_lg_geolssts_v2geolassets_assetitem" hidden="0" width="-1" type="field"/>
      <column name="author_contact" hidden="0" width="-1" type="field"/>
      <column name="author_lg_geolssts_v2geolassets_contact" hidden="0" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS-Formulare können eine Python-Funktion haben,, die aufgerufen wird, wenn sich das Formular öffnet

Diese Funktion kann verwendet werden um dem Formular Extralogik hinzuzufügen.

Der Name der Funktion wird im Feld "Python Init-Function" angegeben
Ein Beispiel folgt:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorField name="T_basket" index="1" showLabel="1"/>
    <attributeEditorField name="authoredassetitem_assetitem" index="2" showLabel="1"/>
    <attributeEditorField name="authoredassetitem_lg_geolssts_v2geolassets_assetitem" index="3" showLabel="1"/>
    <attributeEditorField name="author_contact" index="4" showLabel="1"/>
    <attributeEditorField name="author_lg_geolssts_v2geolassets_contact" index="5" showLabel="1"/>
  </attributeEditorForm>
  <editable>
    <field name="T_Id" editable="1"/>
    <field name="T_basket" editable="1"/>
    <field name="author_contact" editable="1"/>
    <field name="author_lg_geolssts_v2geolassets_contact" editable="1"/>
    <field name="authoredassetitem_assetitem" editable="1"/>
    <field name="authoredassetitem_lg_geolssts_v2geolassets_assetitem" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="T_Id" labelOnTop="0"/>
    <field name="T_basket" labelOnTop="0"/>
    <field name="author_contact" labelOnTop="0"/>
    <field name="author_lg_geolssts_v2geolassets_contact" labelOnTop="0"/>
    <field name="authoredassetitem_assetitem" labelOnTop="0"/>
    <field name="authoredassetitem_lg_geolssts_v2geolassets_assetitem" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="T_Id" reuseLastValue="0"/>
    <field name="T_basket" reuseLastValue="0"/>
    <field name="author_contact" reuseLastValue="0"/>
    <field name="author_lg_geolssts_v2geolassets_contact" reuseLastValue="0"/>
    <field name="authoredassetitem_assetitem" reuseLastValue="0"/>
    <field name="authoredassetitem_lg_geolssts_v2geolassets_assetitem" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"T_Id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
