<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Forms" version="3.25.0-Master">
  <fieldConfiguration>
    <field name="T_Id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="T_basket">
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
            <Option value="lg_geolssts_v2geolassets_assetitem_T_basket_T_ILI2DB_BASKET_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="false" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="T_Ili_Tid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="isnatrel">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="" type="QString" name="CheckedState"/>
            <Option value="0" type="int" name="TextDisplayMethod"/>
            <Option value="" type="QString" name="UncheckedState"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="datereceipt">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="allow_null"/>
            <Option value="true" type="bool" name="calendar_popup"/>
            <Option value="dd.MM.yyyy" type="QString" name="display_format"/>
            <Option value="dd.MM.yy" type="QString" name="field_format"/>
            <Option value="false" type="bool" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="municipality">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="url">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="relativepath">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option value="0" type="int" name="DocumentViewer"/>
            <Option value="0" type="int" name="DocumentViewerHeight"/>
            <Option value="0" type="int" name="DocumentViewerWidth"/>
            <Option value="true" type="bool" name="FileWidget"/>
            <Option value="true" type="bool" name="FileWidgetButton"/>
            <Option value="" type="QString" name="FileWidgetFilter"/>
            <Option type="Map" name="PropertyCollection">
              <Option value="" type="QString" name="name"/>
              <Option type="invalid" name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
            <Option value="0" type="int" name="RelativeStorage"/>
            <Option value="" type="QString" name="StorageAuthConfigId"/>
            <Option value="0" type="int" name="StorageMode"/>
            <Option value="" type="QString" name="StorageType"/>
            <Option value="true" type="bool" name="UseLink"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="locationanalog">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="processor">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="datelastprocessed">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="allow_null"/>
            <Option value="true" type="bool" name="calendar_popup"/>
            <Option value="dd.MM.yyyy" type="QString" name="display_format"/>
            <Option value="dd.MM.yy" type="QString" name="field_format"/>
            <Option value="false" type="bool" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="textbody">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="remark">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="idsgs">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="1e+09" type="double" name="Max"/>
            <Option value="0" type="double" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="double" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="infogeoldata">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="infogeolcontactdata">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="infogeolauxdata">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="titlepublic">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="titleoriginal">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="akind">
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
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=assetkinditem" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="AssetKindItem_61af4280_529e_4b86_90c5_68df5254d29f" type="QString" name="ReferencedLayerId"/>
            <Option value="AssetKindItem" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="lg_geolssts_v2geolassets_assetitem_akind_assetkinditem_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="false" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="datecreation">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="allow_null"/>
            <Option value="true" type="bool" name="calendar_popup"/>
            <Option value="dd.MM.yyyy" type="QString" name="display_format"/>
            <Option value="dd.MM.yy" type="QString" name="field_format"/>
            <Option value="false" type="bool" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="alanguage">
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
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=languageitem" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="LanguageItem_cd8d7272_96fc_46df_885d_993bcb12310c" type="QString" name="ReferencedLayerId"/>
            <Option value="LanguageItem" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="lg_geolssts_v2geolassets_assetitem_alanguage_languageitem_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="false" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aformat">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowAddFeatures"/>
            <Option value="true" type="bool" name="AllowNULL"/>
            <Option value="false" type="bool" name="MapIdentification"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=assetformatitem" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="AssetFormatItem_e25c2079_d9e2_40ec_98c5_efed3e20bfed" type="QString" name="ReferencedLayerId"/>
            <Option value="AssetFormatItem" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="lg_geolssts_v2geolassets_assetitem_aformat_assetformatitem_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="false" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="authorbiblio">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sourceproject">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="adescription">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="isextract">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="" type="QString" name="CheckedState"/>
            <Option value="0" type="int" name="TextDisplayMethod"/>
            <Option value="" type="QString" name="UncheckedState"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="assetitemmain_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowAddFeatures"/>
            <Option value="false" type="bool" name="AllowNULL"/>
            <Option value="false" type="bool" name="MapIdentification"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=assetitem" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="AssetItem_d7d09df7_c258_42f5_8263_23014de57c8d" type="QString" name="ReferencedLayerId"/>
            <Option value="AssetItem" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="lg_geolssts_v2geolassets_assetitem_assetitemmain_assetitem_assetitem_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="true" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="assetitemmain_lg_geolssts_v2geolassets_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowAddFeatures"/>
            <Option value="true" type="bool" name="AllowNULL"/>
            <Option value="false" type="bool" name="MapIdentification"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=lg_geolssts_v2geolassets_assetitem" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="AssetItem_655d7d08_f608_4aef_b23f_9bfc2ff514b1" type="QString" name="ReferencedLayerId"/>
            <Option value="AssetItem" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="true" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
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
    <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="0" collapsedExpressionEnabled="0" name="Info" columnCount="2" visibilityExpression="">
      <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="1" collapsedExpressionEnabled="0" name="Titel" columnCount="1" visibilityExpression="">
        <attributeEditorField showLabel="1" name="titleoriginal" index="18"/>
        <attributeEditorField showLabel="1" name="titlepublic" index="17"/>
        <attributeEditorField showLabel="1" name="sourceproject" index="24"/>
      </attributeEditorContainer>
      <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="1" collapsedExpressionEnabled="0" name="Identifikatoren" columnCount="1" visibilityExpression="">
        <attributeEditorField showLabel="1" name="idsgs" index="13"/>
        <attributeEditorRelation showLabel="1" relationWidgetTypeId="relation_editor" nmRelationId="" forceSuppressFormPopup="0" name="id_lg_glssts_vssts_ssttem_idalternate_lg_geolssts_v2geolassets_assetitem_T_Id" relation="id_lg_glssts_vssts_ssttem_idalternate_lg_geolssts_v2geolassets_assetitem_T_Id" label="IDs">
          <editor_configuration type="Map">
            <Option value="AddChildFeature|DeleteChildFeature" type="QString" name="buttons"/>
            <Option value="true" type="bool" name="show_first_feature"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="0" collapsedExpressionEnabled="0" name="Allgemein" columnCount="2" visibilityExpression="">
      <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="1" collapsedExpressionEnabled="0" name="Beschreibung" columnCount="1" visibilityExpression="">
        <attributeEditorField showLabel="1" name="datecreation" index="20"/>
        <attributeEditorField showLabel="1" name="alanguage" index="21"/>
        <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" backgroundColor="#ffe0b2" groupBox="1" collapsedExpressionEnabled="0" name="Manuell vergebe Label (mindestens ein Eintrag)" columnCount="1" visibilityExpression="">
          <attributeEditorRelation showLabel="0" relationWidgetTypeId="relation_editor" nmRelationId="mancatlabelref_areference_mancatlabelitem_T_Id" forceSuppressFormPopup="0" name="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" relation="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" label="Manuell vergebe Label (mindestens ein Eintrag)">
            <editor_configuration type="Map">
              <Option value="Link|Unlink" type="QString" name="buttons"/>
              <Option value="true" type="bool" name="show_first_feature"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorField showLabel="1" name="adescription" index="25"/>
        <attributeEditorField showLabel="1" name="authorbiblio" index="23"/>
        <attributeEditorField showLabel="1" name="remark" index="12"/>
      </attributeEditorContainer>
      <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="1" collapsedExpressionEnabled="0" name="" columnCount="1" visibilityExpression="">
        <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="1" collapsedExpressionEnabled="0" name="Eigenschaften" columnCount="1" visibilityExpression="">
          <attributeEditorField showLabel="1" name="akind" index="19"/>
          <attributeEditorField showLabel="1" name="aformat" index="22"/>
          <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="1" collapsed="0" showLabel="1" groupBox="1" collapsedExpressionEnabled="0" name="Formate der Parts" columnCount="1" visibilityExpression="attribute(get_feature('AssetKindItem', 't_id', akind),'code') is 'package'">
            <attributeEditorRelation showLabel="0" relationWidgetTypeId="relation_editor" nmRelationId="assetformatref_areference_assetformatitem_T_Id" forceSuppressFormPopup="0" name="assetformatref_lg_glssts_vssts_ssttem_formatcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" relation="assetformatref_lg_glssts_vssts_ssttem_formatcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" label="Formate der Parts">
              <editor_configuration type="Map">
                <Option value="AllButtons" type="QString" name="buttons"/>
                <Option value="true" type="bool" name="show_first_feature"/>
              </editor_configuration>
            </attributeEditorRelation>
          </attributeEditorContainer>
        </attributeEditorContainer>
        <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="1" collapsedExpressionEnabled="0" name="Extract" columnCount="1" visibilityExpression="">
          <attributeEditorField showLabel="1" name="isextract" index="26"/>
          <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="1" collapsed="0" showLabel="1" groupBox="1" collapsedExpressionEnabled="0" name="AssetPart Attribute" columnCount="1" visibilityExpression="&quot;isextract&quot;">
            <attributeEditorField showLabel="1" name="assetitemmain_lg_geolssts_v2geolassets_assetitem" index="28"/>
            <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" backgroundColor="#ffe0b2" groupBox="1" collapsedExpressionEnabled="0" name="Asset Part Info (nur ein Eintrag)" columnCount="1" visibilityExpression="">
              <attributeEditorRelation showLabel="0" relationWidgetTypeId="relation_editor" nmRelationId="" forceSuppressFormPopup="0" name="assetobjectinfo_lg_glssts_vssts_ssttem_assetobjectinfo_lg_geolssts_v2geolassets_assetitem_T_Id" relation="assetobjectinfo_lg_glssts_vssts_ssttem_assetobjectinfo_lg_geolssts_v2geolassets_assetitem_T_Id" label="Asset Part Info (nur ein Eintrag)">
                <editor_configuration type="Map">
                  <Option value="AddChildFeature|DeleteChildFeature" type="QString" name="buttons"/>
                  <Option value="true" type="bool" name="show_first_feature"/>
                </editor_configuration>
              </attributeEditorRelation>
            </attributeEditorContainer>
          </attributeEditorContainer>
        </attributeEditorContainer>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="1" collapsed="0" showLabel="1" groupBox="0" collapsedExpressionEnabled="0" name="AssetMain Attribute" columnCount="1" visibilityExpression="if(isExtract,false,true)">
      <attributeEditorRelation showLabel="1" relationWidgetTypeId="relation_editor" nmRelationId="" forceSuppressFormPopup="0" name="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="AssetParts">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|AddChildFeature|DeleteChildFeature" type="QString" name="buttons"/>
          <Option value="true" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation showLabel="1" relationWidgetTypeId="relation_editor" nmRelationId="assetkindref_areference_assetkinditem_T_Id" forceSuppressFormPopup="0" name="assetkindref_lg_glssts_vssts_ssttem_assetcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" relation="assetkindref_lg_glssts_vssts_ssttem_assetcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" label="Arten der Parts">
        <editor_configuration type="Map">
          <Option value="Link|Unlink" type="QString" name="buttons"/>
          <Option value="true" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="0" collapsedExpressionEnabled="0" name="Nutzung" columnCount="2" visibilityExpression="">
      <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="1" collapsedExpressionEnabled="0" name="Nutzung" columnCount="1" visibilityExpression="">
        <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" backgroundColor="#ffe0b2" groupBox="1" collapsedExpressionEnabled="0" name="Interne Nutzung (genau ein Eintrag)" columnCount="1" visibilityExpression="">
          <attributeEditorRelation showLabel="0" relationWidgetTypeId="relation_editor" nmRelationId="" forceSuppressFormPopup="0" name="internaluse_lg_glssts_vssts_ssttem_internaluse_lg_geolssts_v2geolassets_assetitem_T_Id" relation="internaluse_lg_glssts_vssts_ssttem_internaluse_lg_geolssts_v2geolassets_assetitem_T_Id" label="Interne Nutzung (genau ein Eintrag)">
            <editor_configuration type="Map">
              <Option value="AddChildFeature|DeleteChildFeature" type="QString" name="buttons"/>
              <Option value="true" type="bool" name="show_first_feature"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" backgroundColor="#ffe0b2" groupBox="1" collapsedExpressionEnabled="0" name="Öffentliche Nutzung (genau ein Eintrag)" columnCount="1" visibilityExpression="">
          <attributeEditorRelation showLabel="1" relationWidgetTypeId="relation_editor" nmRelationId="" forceSuppressFormPopup="0" name="publicuse_lg_glssts_vssts_ssttem_publicuse_lg_geolssts_v2geolassets_assetitem_T_Id" relation="publicuse_lg_glssts_vssts_ssttem_publicuse_lg_geolssts_v2geolassets_assetitem_T_Id" label="Öffentliche Nutzung (genau ein Eintrag)">
            <editor_configuration type="Map">
              <Option value="AddChildFeature|DeleteChildFeature" type="QString" name="buttons"/>
              <Option value="true" type="bool" name="show_first_feature"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
      <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="1" collapsedExpressionEnabled="0" name="Nationale Relevanz" columnCount="1" visibilityExpression="">
        <attributeEditorField showLabel="1" name="isnatrel" index="3"/>
        <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="1" collapsed="0" showLabel="1" groupBox="1" collapsedExpressionEnabled="0" name="Type(n)" columnCount="1" visibilityExpression="&quot;isnatrel&quot;">
          <attributeEditorRelation showLabel="0" relationWidgetTypeId="relation_editor" nmRelationId="typenatrel_typenatrel_natrelitem_T_Id" forceSuppressFormPopup="0" name="typenatrel_lg_glssts_vssts_ssttem_typenatrel_lg_geolssts_v2geolassets_assetitem_T_Id" relation="typenatrel_lg_glssts_vssts_ssttem_typenatrel_lg_geolssts_v2geolassets_assetitem_T_Id" label="">
            <editor_configuration type="Map">
              <Option value="Link|Unlink" type="QString" name="buttons"/>
              <Option value="true" type="bool" name="show_first_feature"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="0" collapsedExpressionEnabled="0" name="Lage (Geometrien)" columnCount="1" visibilityExpression="">
      <attributeEditorRelation showLabel="1" relationWidgetTypeId="relation_editor" nmRelationId="" forceSuppressFormPopup="0" name="studylocation_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="studylocation_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Study Location">
        <editor_configuration type="Map">
          <Option value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" type="QString" name="buttons"/>
          <Option value="true" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation showLabel="1" relationWidgetTypeId="relation_editor" nmRelationId="" forceSuppressFormPopup="0" name="studytrace_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="studytrace_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Study Trace">
        <editor_configuration type="Map">
          <Option value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" type="QString" name="buttons"/>
          <Option value="true" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation showLabel="1" relationWidgetTypeId="relation_editor" nmRelationId="" forceSuppressFormPopup="0" name="studyarea_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="studyarea_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Study Area">
        <editor_configuration type="Map">
          <Option value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" type="QString" name="buttons"/>
          <Option value="true" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorField showLabel="1" name="municipality" index="5"/>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="0" collapsedExpressionEnabled="0" name="Kontakte" columnCount="1" visibilityExpression="">
      <attributeEditorRelation showLabel="1" relationWidgetTypeId="relation_editor" nmRelationId="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" forceSuppressFormPopup="0" name="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Autor">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|AddChildFeature|DeleteChildFeature" type="QString" name="buttons"/>
          <Option value="true" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation showLabel="1" relationWidgetTypeId="relation_editor" nmRelationId="assetitem_contact_supplier_supplier_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" forceSuppressFormPopup="0" name="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Supplier">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|AddChildFeature|DeleteChildFeature" type="QString" name="buttons"/>
          <Option value="true" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation showLabel="1" relationWidgetTypeId="relation_editor" nmRelationId="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" forceSuppressFormPopup="0" name="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Initiator">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|AddChildFeature|DeleteChildFeature" type="QString" name="buttons"/>
          <Option value="true" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="0" collapsedExpressionEnabled="0" name="Pfade" columnCount="2" visibilityExpression="">
      <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="1" collapsedExpressionEnabled="0" name="Ablagen" columnCount="1" visibilityExpression="">
        <attributeEditorField showLabel="1" name="url" index="6"/>
        <attributeEditorField showLabel="1" name="relativepath" index="7"/>
        <attributeEditorField showLabel="1" name="locationanalog" index="8"/>
      </attributeEditorContainer>
      <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" backgroundColor="#ffe0b2" groupBox="1" collapsedExpressionEnabled="0" name="Rechtliche Dokumente (mindestens ein Eintrag)" columnCount="1" visibilityExpression="">
        <attributeEditorRelation showLabel="0" relationWidgetTypeId="relation_editor" nmRelationId="" forceSuppressFormPopup="0" name="legaldoc_lg_glssts_vssts_ssttem_legaldoc_lg_geolssts_v2geolassets_assetitem_T_Id" relation="legaldoc_lg_glssts_vssts_ssttem_legaldoc_lg_geolssts_v2geolassets_assetitem_T_Id" label="">
          <editor_configuration type="Map">
            <Option value="AddChildFeature|DeleteChildFeature" type="QString" name="buttons"/>
            <Option value="true" type="bool" name="show_first_feature"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="0" collapsedExpressionEnabled="0" name="Publikationen" columnCount="1" visibilityExpression="">
      <attributeEditorRelation showLabel="0" relationWidgetTypeId="relation_editor" nmRelationId="assetitem_publication_publication_publication_T_Id" forceSuppressFormPopup="0" name="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|AddChildFeature|DeleteChildFeature|ZoomToChildFeature" type="QString" name="buttons"/>
          <Option value="true" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="0" collapsedExpressionEnabled="0" name="Referenzierte Assets" columnCount="1" visibilityExpression="">
      <attributeEditorRelation showLabel="1" relationWidgetTypeId="linking_relation_editor" nmRelationId="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" forceSuppressFormPopup="0" name="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="→ Verlinkte Assets ">
        <editor_configuration type="Map">
          <Option value="Link|Unlink" type="QString" name="buttons"/>
          <Option value="false" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation showLabel="1" relationWidgetTypeId="relation_editor" nmRelationId="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" forceSuppressFormPopup="0" name="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Assets, die auf diesen Asset Linken">
        <editor_configuration type="Map">
          <Option value="NoButton" type="QString" name="buttons"/>
          <Option value="false" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="0" collapsedExpressionEnabled="0" name="Interne Projekte" columnCount="1" visibilityExpression="">
      <attributeEditorRelation showLabel="0" relationWidgetTypeId="relation_editor" nmRelationId="assetitem_usedby_usedby_internalproject_T_Id" forceSuppressFormPopup="0" name="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|SaveChildEdits|AddChildFeature|DeleteChildFeature" type="QString" name="buttons"/>
          <Option value="true" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="0" collapsedExpressionEnabled="0" name="Info KI" columnCount="1" visibilityExpression="">
      <attributeEditorField showLabel="1" name="textbody" index="11"/>
      <attributeEditorRelation showLabel="1" relationWidgetTypeId="relation_editor" nmRelationId="" forceSuppressFormPopup="0" name="autocat_lg_glssts_vssts_ssttem_autocatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" relation="autocat_lg_glssts_vssts_ssttem_autocatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" label="Automatisch zugewiesene Klasse  (genau ein Eintrag)">
        <editor_configuration type="Map">
          <Option value="AllButtons" type="QString" name="buttons"/>
          <Option value="true" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="0" collapsedExpressionEnabled="0" name="InfoGeol" columnCount="1" visibilityExpression="">
      <attributeEditorField showLabel="1" name="infogeoldata" index="14"/>
      <attributeEditorField showLabel="1" name="infogeolcontactdata" index="15"/>
      <attributeEditorField showLabel="1" name="infogeolauxdata" index="16"/>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="0" collapsedExpressionEnabled="0" name="Administration" columnCount="2" visibilityExpression="">
      <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="1" collapsedExpressionEnabled="0" name="Bearbeitung" columnCount="1" visibilityExpression="">
        <attributeEditorField showLabel="1" name="datereceipt" index="4"/>
        <attributeEditorField showLabel="1" name="processor" index="9"/>
        <attributeEditorField showLabel="1" name="datelastprocessed" index="10"/>
      </attributeEditorContainer>
      <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" backgroundColor="#ffe0b2" groupBox="1" collapsedExpressionEnabled="0" name="Bearbeitungsstatus (mindestens ein Eintrag)" columnCount="1" visibilityExpression="">
        <attributeEditorRelation showLabel="0" relationWidgetTypeId="relation_editor" nmRelationId="" forceSuppressFormPopup="0" name="statuswork_lg_glssts_vssts_ssttem_statuswork_lg_geolssts_v2geolassets_assetitem_T_Id" relation="statuswork_lg_glssts_vssts_ssttem_statuswork_lg_geolssts_v2geolassets_assetitem_T_Id" label="">
          <editor_configuration type="Map">
            <Option value="AddChildFeature|DeleteChildFeature" type="QString" name="buttons"/>
            <Option value="true" type="bool" name="show_first_feature"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="T_Id" editable="1"/>
    <field name="T_Ili_Tid" editable="1"/>
    <field name="T_basket" editable="1"/>
    <field name="adescription" editable="1"/>
    <field name="aformat" editable="1"/>
    <field name="akind" editable="1"/>
    <field name="alanguage" editable="1"/>
    <field name="assetitemmain_assetitem" editable="1"/>
    <field name="assetitemmain_lg_geolssts_v2geolassets_assetitem" editable="1"/>
    <field name="authorbiblio" editable="1"/>
    <field name="datecreation" editable="1"/>
    <field name="datelastprocessed" editable="1"/>
    <field name="datereceipt" editable="1"/>
    <field name="formatcomposition" editable="1"/>
    <field name="idsgs" editable="1"/>
    <field name="infogeolauxdata" editable="1"/>
    <field name="infogeolcontactdata" editable="1"/>
    <field name="infogeoldata" editable="1"/>
    <field name="isextract" editable="1"/>
    <field name="isnatrel" editable="1"/>
    <field name="locationanalog" editable="1"/>
    <field name="municipality" editable="1"/>
    <field name="processor" editable="1"/>
    <field name="relativepath" editable="1"/>
    <field name="remark" editable="1"/>
    <field name="sourceproject" editable="1"/>
    <field name="textbody" editable="1"/>
    <field name="titleoriginal" editable="1"/>
    <field name="titlepublic" editable="1"/>
    <field name="url" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="T_Id"/>
    <field labelOnTop="0" name="T_Ili_Tid"/>
    <field labelOnTop="0" name="T_basket"/>
    <field labelOnTop="0" name="adescription"/>
    <field labelOnTop="0" name="aformat"/>
    <field labelOnTop="0" name="akind"/>
    <field labelOnTop="0" name="alanguage"/>
    <field labelOnTop="0" name="assetitemmain_assetitem"/>
    <field labelOnTop="0" name="assetitemmain_lg_geolssts_v2geolassets_assetitem"/>
    <field labelOnTop="0" name="authorbiblio"/>
    <field labelOnTop="0" name="datecreation"/>
    <field labelOnTop="0" name="datelastprocessed"/>
    <field labelOnTop="0" name="datereceipt"/>
    <field labelOnTop="0" name="formatcomposition"/>
    <field labelOnTop="0" name="idsgs"/>
    <field labelOnTop="0" name="infogeolauxdata"/>
    <field labelOnTop="0" name="infogeolcontactdata"/>
    <field labelOnTop="0" name="infogeoldata"/>
    <field labelOnTop="0" name="isextract"/>
    <field labelOnTop="0" name="isnatrel"/>
    <field labelOnTop="0" name="locationanalog"/>
    <field labelOnTop="0" name="municipality"/>
    <field labelOnTop="0" name="processor"/>
    <field labelOnTop="0" name="relativepath"/>
    <field labelOnTop="0" name="remark"/>
    <field labelOnTop="0" name="sourceproject"/>
    <field labelOnTop="0" name="textbody"/>
    <field labelOnTop="0" name="titleoriginal"/>
    <field labelOnTop="0" name="titlepublic"/>
    <field labelOnTop="0" name="url"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="T_Id"/>
    <field reuseLastValue="0" name="T_Ili_Tid"/>
    <field reuseLastValue="0" name="T_basket"/>
    <field reuseLastValue="0" name="adescription"/>
    <field reuseLastValue="0" name="aformat"/>
    <field reuseLastValue="0" name="akind"/>
    <field reuseLastValue="0" name="alanguage"/>
    <field reuseLastValue="0" name="assetitemmain_assetitem"/>
    <field reuseLastValue="0" name="assetitemmain_lg_geolssts_v2geolassets_assetitem"/>
    <field reuseLastValue="0" name="authorbiblio"/>
    <field reuseLastValue="0" name="datecreation"/>
    <field reuseLastValue="0" name="datelastprocessed"/>
    <field reuseLastValue="0" name="datereceipt"/>
    <field reuseLastValue="0" name="formatcomposition"/>
    <field reuseLastValue="0" name="idsgs"/>
    <field reuseLastValue="0" name="infogeolauxdata"/>
    <field reuseLastValue="0" name="infogeolcontactdata"/>
    <field reuseLastValue="0" name="infogeoldata"/>
    <field reuseLastValue="0" name="isextract"/>
    <field reuseLastValue="0" name="isnatrel"/>
    <field reuseLastValue="0" name="locationanalog"/>
    <field reuseLastValue="0" name="municipality"/>
    <field reuseLastValue="0" name="processor"/>
    <field reuseLastValue="0" name="relativepath"/>
    <field reuseLastValue="0" name="remark"/>
    <field reuseLastValue="0" name="sourceproject"/>
    <field reuseLastValue="0" name="textbody"/>
    <field reuseLastValue="0" name="titleoriginal"/>
    <field reuseLastValue="0" name="titlepublic"/>
    <field reuseLastValue="0" name="url"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="false" type="bool" name="force-suppress-popup"/>
        <Option type="invalid" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" type="QString" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitem_contact_author_authoredassetitem_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_contact_author_author_lgcontact_lgcontact_T_Id" type="QString" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" type="QString" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitem_contact_initiator_initiatedassetitem_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_contact_initiator_initiator_lgcontact_lgcontact_T_Id" type="QString" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_contact_supplier_supplier_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" type="QString" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitem_contact_supplier_suppliedassetitem_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_contact_supplier_supplier_lgcontact_lgcontact_T_Id" type="QString" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_publication_publication_publication_T_Id" type="QString" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_usedby_usedby_internalproject_T_Id" type="QString" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="false" type="bool" name="force-suppress-popup"/>
        <Option type="invalid" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemx_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option value="assetitemx_assetitemy_assetitemy_lgassetitem_lgassetitem_T_Id" type="QString" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="assetitemx_assetitemy_assetitemy_assetitem_assetitem_T_Id" type="QString" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemy_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option value="assetitemx_assetitemy_assetitemx_lgassetitem_lgassetitem_T_Id" type="QString" name="nm-rel"/>
      </config>
    </widget>
    <widget name="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="false" type="bool" name="force-suppress-popup"/>
        <Option type="invalid" name="nm-rel"/>
      </config>
    </widget>
    <widget name="lgassetitem_publication_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option value="lgassetitem_publication_publication_publication_T_Id" type="QString" name="nm-rel"/>
      </config>
    </widget>
  </widgets>
  <layerGeometryType>4</layerGeometryType>
</qgis>
