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
        <Option value="&quot;aname&quot;" type="QString"/>
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
            <Option name="AllowNULL" value="false" type="bool"/>
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
            <Option name="Relation" value="lg_geolssts_v2geolassets_contact_T_basket_T_ILI2DB_BASKET_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="T_Ili_Tid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="idzad" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="akind" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" value="false" type="bool"/>
            <Option name="AllowNULL" value="true" type="bool"/>
            <Option name="ChainFilters" value="false" type="bool"/>
            <Option name="FilterExpression" value="" type="QString"/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="MapIdentification" value="false" type="bool"/>
            <Option name="OrderByValue" value="true" type="bool"/>
            <Option name="ReadOnly" value="false" type="bool"/>
            <Option name="ReferencedLayerDataSource" value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=contactkinditem" type="QString"/>
            <Option name="ReferencedLayerId" value="ContactKindItem_bedb9ab1_e3c6_4fd4_81df_5e51153c34c8" type="QString"/>
            <Option name="ReferencedLayerName" value="ContactKindItem" type="QString"/>
            <Option name="ReferencedLayerProviderKey" value="ogr" type="QString"/>
            <Option name="Relation" value="lg_geolssts_v2geolassets_contact_akind_contactkinditem_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aname" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="telefon" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="email" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="website" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="T_Id" index="0"/>
    <alias name="" field="T_basket" index="1"/>
    <alias name="" field="T_Ili_Tid" index="2"/>
    <alias name="IDZAD" field="idzad" index="3"/>
    <alias name="Art" field="akind" index="4"/>
    <alias name="Name" field="aname" index="5"/>
    <alias name="Telefon" field="telefon" index="6"/>
    <alias name="Email" field="email" index="7"/>
    <alias name="Website" field="website" index="8"/>
  </aliases>
  <defaults>
    <default field="T_Id" applyOnUpdate="0" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))"/>
    <default field="T_basket" applyOnUpdate="0" expression="@default_basket_lg_geolassets_v2_geolassets"/>
    <default field="T_Ili_Tid" applyOnUpdate="0" expression="substr(uuid(), 2, 36)"/>
    <default field="idzad" applyOnUpdate="0" expression=""/>
    <default field="akind" applyOnUpdate="0" expression=""/>
    <default field="aname" applyOnUpdate="0" expression=""/>
    <default field="telefon" applyOnUpdate="0" expression=""/>
    <default field="email" applyOnUpdate="0" expression=""/>
    <default field="website" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="3" field="T_Id" notnull_strength="1" unique_strength="1" exp_strength="0"/>
    <constraint constraints="1" field="T_basket" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="T_Ili_Tid" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="idzad" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="akind" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="aname" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="telefon" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="email" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="website" notnull_strength="0" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="T_Id" desc=""/>
    <constraint exp="" field="T_basket" desc=""/>
    <constraint exp="" field="T_Ili_Tid" desc=""/>
    <constraint exp="" field="idzad" desc=""/>
    <constraint exp="" field="akind" desc=""/>
    <constraint exp="" field="aname" desc=""/>
    <constraint exp="" field="telefon" desc=""/>
    <constraint exp="" field="email" desc=""/>
    <constraint exp="" field="website" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="T_Id" hidden="0" width="-1" type="field"/>
      <column name="T_basket" hidden="0" width="296" type="field"/>
      <column name="T_Ili_Tid" hidden="0" width="-1" type="field"/>
      <column name="idzad" hidden="0" width="-1" type="field"/>
      <column name="akind" hidden="0" width="-1" type="field"/>
      <column name="aname" hidden="0" width="-1" type="field"/>
      <column name="telefon" hidden="0" width="-1" type="field"/>
      <column name="email" hidden="0" width="-1" type="field"/>
      <column name="website" hidden="0" width="-1" type="field"/>
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
    <attributeEditorContainer name="Allgemein" columnCount="2" groupBox="0" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
      <attributeEditorField name="aname" index="5" showLabel="1"/>
      <attributeEditorField name="idzad" index="3" showLabel="1"/>
      <attributeEditorField name="akind" index="4" showLabel="1"/>
      <attributeEditorField name="telefon" index="6" showLabel="1"/>
      <attributeEditorField name="email" index="7" showLabel="1"/>
      <attributeEditorField name="website" index="8" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer name="Adressen" columnCount="1" groupBox="0" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
      <attributeEditorRelation name="address_lg_glssts_vssts_cntact_address_lg_geolssts_v2geolassets_contact_T_Id" nmRelationId="" forceSuppressFormPopup="0" relation="address_lg_glssts_vssts_cntact_address_lg_geolssts_v2geolassets_contact_T_Id" relationWidgetTypeId="relation_editor" label="" showLabel="0">
        <editor_configuration type="Map">
          <Option name="buttons" value="AddChildFeature|DeleteChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="T_Id" editable="1"/>
    <field name="T_Ili_Tid" editable="1"/>
    <field name="T_basket" editable="1"/>
    <field name="akind" editable="1"/>
    <field name="aname" editable="1"/>
    <field name="email" editable="1"/>
    <field name="idzad" editable="1"/>
    <field name="telefon" editable="1"/>
    <field name="website" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="T_Id" labelOnTop="0"/>
    <field name="T_Ili_Tid" labelOnTop="0"/>
    <field name="T_basket" labelOnTop="0"/>
    <field name="akind" labelOnTop="0"/>
    <field name="aname" labelOnTop="0"/>
    <field name="email" labelOnTop="0"/>
    <field name="idzad" labelOnTop="0"/>
    <field name="telefon" labelOnTop="0"/>
    <field name="website" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="T_Id" reuseLastValue="0"/>
    <field name="T_Ili_Tid" reuseLastValue="0"/>
    <field name="T_basket" reuseLastValue="0"/>
    <field name="akind" reuseLastValue="0"/>
    <field name="aname" reuseLastValue="0"/>
    <field name="email" reuseLastValue="0"/>
    <field name="idzad" reuseLastValue="0"/>
    <field name="telefon" reuseLastValue="0"/>
    <field name="website" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="address_lg_glssts_vssts_cntact_address_lg_geolssts_v2geolassets_contact_T_Id">
      <config type="Map">
        <Option name="force-suppress-popup" value="false" type="bool"/>
        <Option name="nm-rel" value="" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id">
      <config type="Map">
        <Option name="force-suppress-popup" value="false" type="bool"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
    <widget name="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id">
      <config type="Map">
        <Option name="force-suppress-popup" value="false" type="bool"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
    <widget name="assetitem_contact_supplier_supplier_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id">
      <config type="Map">
        <Option name="force-suppress-popup" value="false" type="bool"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>"aname"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
