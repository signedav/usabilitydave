<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Fields|Forms" version="3.25.0-Master">
  <fieldConfiguration>
    <field configurationFlags="None" name="T_Id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="T_basket">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowAddFeatures"/>
            <Option value="false" type="bool" name="AllowNULL"/>
            <Option value="false" type="bool" name="ChainFilters"/>
            <Option value="&quot;topic&quot; = 'LG_GeolAssets_V2.GeolAssets' and attribute(get_feature('T_ILI2DB_DATASET', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'" type="QString" name="FilterExpression"/>
            <Option type="invalid" name="FilterFields"/>
            <Option value="false" type="bool" name="MapIdentification"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=T_ILI2DB_BASKET" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="T_ILI2DB_BASKET_24d5e8f0_9bd3_4c3c_a60d_4ffe4cc4876c" type="QString" name="ReferencedLayerId"/>
            <Option value="T_ILI2DB_BASKET" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="lg_geolssts_v2geolassets_contact_T_basket_T_ILI2DB_BASKET_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="false" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="T_Ili_Tid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="idzad">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="akind">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowAddFeatures"/>
            <Option value="true" type="bool" name="AllowNULL"/>
            <Option value="false" type="bool" name="ChainFilters"/>
            <Option value="" type="QString" name="FilterExpression"/>
            <Option type="invalid" name="FilterFields"/>
            <Option value="false" type="bool" name="MapIdentification"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=contactkinditem" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="ContactKindItem_bedb9ab1_e3c6_4fd4_81df_5e51153c34c8" type="QString" name="ReferencedLayerId"/>
            <Option value="ContactKindItem" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="lg_geolssts_v2geolassets_contact_akind_contactkinditem_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="false" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aname">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="telefon">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="email">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="website">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="T_Id" index="0" name=""/>
    <alias field="T_basket" index="1" name=""/>
    <alias field="T_Ili_Tid" index="2" name=""/>
    <alias field="idzad" index="3" name="IDZAD"/>
    <alias field="akind" index="4" name="Art"/>
    <alias field="aname" index="5" name="Name"/>
    <alias field="telefon" index="6" name="Telefon"/>
    <alias field="email" index="7" name="Email"/>
    <alias field="website" index="8" name="Website"/>
  </aliases>
  <defaults>
    <default field="T_Id" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" applyOnUpdate="0"/>
    <default field="T_basket" expression="@default_basket_lg_geolassets_v2_geolassets" applyOnUpdate="0"/>
    <default field="T_Ili_Tid" expression="substr(uuid(), 2, 36)" applyOnUpdate="0"/>
    <default field="idzad" expression="" applyOnUpdate="0"/>
    <default field="akind" expression="" applyOnUpdate="0"/>
    <default field="aname" expression="" applyOnUpdate="0"/>
    <default field="telefon" expression="" applyOnUpdate="0"/>
    <default field="email" expression="" applyOnUpdate="0"/>
    <default field="website" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" field="T_Id" exp_strength="0" constraints="3"/>
    <constraint unique_strength="0" notnull_strength="1" field="T_basket" exp_strength="0" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="0" field="T_Ili_Tid" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="idzad" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="1" field="akind" exp_strength="0" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="1" field="aname" exp_strength="0" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="0" field="telefon" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="email" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="website" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="T_Id" desc="" exp=""/>
    <constraint field="T_basket" desc="" exp=""/>
    <constraint field="T_Ili_Tid" desc="" exp=""/>
    <constraint field="idzad" desc="" exp=""/>
    <constraint field="akind" desc="" exp=""/>
    <constraint field="aname" desc="" exp=""/>
    <constraint field="telefon" desc="" exp=""/>
    <constraint field="email" desc="" exp=""/>
    <constraint field="website" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
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
    <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="0" collapsedExpressionEnabled="0" name="Allgemein" columnCount="2" visibilityExpression="">
      <attributeEditorField showLabel="1" name="aname" index="5"/>
      <attributeEditorField showLabel="1" name="idzad" index="3"/>
      <attributeEditorField showLabel="1" name="akind" index="4"/>
      <attributeEditorField showLabel="1" name="telefon" index="6"/>
      <attributeEditorField showLabel="1" name="email" index="7"/>
      <attributeEditorField showLabel="1" name="website" index="8"/>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="0" collapsedExpressionEnabled="0" name="Adressen" columnCount="1" visibilityExpression="">
      <attributeEditorRelation showLabel="0" relationWidgetTypeId="relation_editor" nmRelationId="" forceSuppressFormPopup="0" name="address_lg_glssts_vssts_cntact_address_lg_geolssts_v2geolassets_contact_T_Id" relation="address_lg_glssts_vssts_cntact_address_lg_geolssts_v2geolassets_contact_T_Id" label="">
        <editor_configuration type="Map">
          <Option value="AddChildFeature|DeleteChildFeature" type="QString" name="buttons"/>
          <Option value="true" type="bool" name="show_first_feature"/>
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
    <field labelOnTop="0" name="T_Id"/>
    <field labelOnTop="0" name="T_Ili_Tid"/>
    <field labelOnTop="0" name="T_basket"/>
    <field labelOnTop="0" name="akind"/>
    <field labelOnTop="0" name="aname"/>
    <field labelOnTop="0" name="email"/>
    <field labelOnTop="0" name="idzad"/>
    <field labelOnTop="0" name="telefon"/>
    <field labelOnTop="0" name="website"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="T_Id"/>
    <field reuseLastValue="0" name="T_Ili_Tid"/>
    <field reuseLastValue="0" name="T_basket"/>
    <field reuseLastValue="0" name="akind"/>
    <field reuseLastValue="0" name="aname"/>
    <field reuseLastValue="0" name="email"/>
    <field reuseLastValue="0" name="idzad"/>
    <field reuseLastValue="0" name="telefon"/>
    <field reuseLastValue="0" name="website"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="address_lg_glssts_vssts_cntact_address_lg_geolssts_v2geolassets_contact_T_Id">
      <config type="Map">
        <Option value="false" type="bool" name="force-suppress-popup"/>
        <Option value="" type="QString" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id">
      <config type="Map">
        <Option value="false" type="bool" name="force-suppress-popup"/>
        <Option type="invalid" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id">
      <config type="Map">
        <Option value="false" type="bool" name="force-suppress-popup"/>
        <Option type="invalid" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitem_contact_supplier_supplier_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id">
      <config type="Map">
        <Option value="false" type="bool" name="force-suppress-popup"/>
        <Option type="invalid" name="nm-rel"/>
      </config>
    </widget>
  </widgets>
  <layerGeometryType>4</layerGeometryType>
</qgis>
