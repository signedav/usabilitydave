<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Forms|CustomProperties" version="3.22.6-Białowieża" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <customproperties>
    <Option type="Map">
      <Option value="copy" type="QString" name="QFieldSync/action"/>
      <Option value="offline" type="QString" name="QFieldSync/cloud_action"/>
      <Option value="{&quot;relativepath&quot;: &quot;'DCIM/assetitem_' || format_date(now(),'yyyyMMddhhmmsszzz') || '.jpg'&quot;}" type="QString" name="QFieldSync/photo_naming"/>
      <Option type="List" name="dualview/previewExpressions">
        <Option value="&quot;titleoriginal&quot;" type="QString"/>
        <Option value="titleoriginal" type="QString"/>
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
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=T_ILI2DB_BASKET" type="QString" name="ReferencedLayerDataSource"/>
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
    <attributeEditorContainer columnCount="2" visibilityExpression="" name="Info" showLabel="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorContainer columnCount="1" visibilityExpression="" name="Titel" showLabel="1" visibilityExpressionEnabled="0" groupBox="1">
        <attributeEditorField name="titleoriginal" showLabel="1" index="18"/>
        <attributeEditorField name="titlepublic" showLabel="1" index="17"/>
        <attributeEditorField name="sourceproject" showLabel="1" index="24"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" visibilityExpression="" name="Identifikatoren" showLabel="1" visibilityExpressionEnabled="0" groupBox="1">
        <attributeEditorField name="idsgs" showLabel="1" index="13"/>
        <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="" name="id_lg_glssts_vssts_ssttem_idalternate_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" label="IDs" relation="id_lg_glssts_vssts_ssttem_idalternate_lg_geolssts_v2geolassets_assetitem_T_Id">
          <editor_configuration type="Map">
            <Option value="AddChildFeature|DeleteChildFeature" type="QString" name="buttons"/>
            <Option value="true" type="bool" name="show_first_feature"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="2" visibilityExpression="" name="Allgemein" showLabel="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorContainer columnCount="1" visibilityExpression="" name="Beschreibung" showLabel="1" visibilityExpressionEnabled="0" groupBox="1">
        <attributeEditorField name="datecreation" showLabel="1" index="20"/>
        <attributeEditorField name="alanguage" showLabel="1" index="21"/>
        <attributeEditorContainer columnCount="1" backgroundColor="#ffe0b2" visibilityExpression="" name="Manuell vergebe Label (mindestens ein Eintrag)" showLabel="1" visibilityExpressionEnabled="0" groupBox="1">
          <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="mancatlabelref_areference_mancatlabelitem_T_Id" name="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="0" label="Manuell vergebe Label (mindestens ein Eintrag)" relation="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id">
            <editor_configuration type="Map">
              <Option value="Link|Unlink" type="QString" name="buttons"/>
              <Option value="true" type="bool" name="show_first_feature"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorField name="adescription" showLabel="1" index="25"/>
        <attributeEditorField name="authorbiblio" showLabel="1" index="23"/>
        <attributeEditorField name="remark" showLabel="1" index="12"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" visibilityExpression="" name="" showLabel="1" visibilityExpressionEnabled="0" groupBox="1">
        <attributeEditorContainer columnCount="1" visibilityExpression="" name="Eigenschaften" showLabel="1" visibilityExpressionEnabled="0" groupBox="1">
          <attributeEditorField name="akind" showLabel="1" index="19"/>
          <attributeEditorField name="aformat" showLabel="1" index="22"/>
          <attributeEditorContainer columnCount="1" visibilityExpression="attribute(get_feature('AssetKindItem', 't_id', akind),'code') is 'package'" name="Formate der Parts" showLabel="1" visibilityExpressionEnabled="1" groupBox="1">
            <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="assetformatref_areference_assetformatitem_T_Id" name="assetformatref_lg_glssts_vssts_ssttem_formatcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="0" label="Formate der Parts" relation="assetformatref_lg_glssts_vssts_ssttem_formatcomposition_lg_geolssts_v2geolassets_assetitem_T_Id">
              <editor_configuration type="Map">
                <Option value="AllButtons" type="QString" name="buttons"/>
                <Option value="true" type="bool" name="show_first_feature"/>
              </editor_configuration>
            </attributeEditorRelation>
          </attributeEditorContainer>
        </attributeEditorContainer>
        <attributeEditorContainer columnCount="1" visibilityExpression="" name="Extract" showLabel="1" visibilityExpressionEnabled="0" groupBox="1">
          <attributeEditorField name="isextract" showLabel="1" index="26"/>
          <attributeEditorContainer columnCount="1" visibilityExpression="&quot;isextract&quot;" name="AssetPart Attribute" showLabel="1" visibilityExpressionEnabled="1" groupBox="1">
            <attributeEditorField name="assetitemmain_lg_geolssts_v2geolassets_assetitem" showLabel="1" index="28"/>
            <attributeEditorContainer columnCount="1" backgroundColor="#ffe0b2" visibilityExpression="" name="Asset Part Info (nur ein Eintrag)" showLabel="1" visibilityExpressionEnabled="0" groupBox="1">
              <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="" name="assetobjectinfo_lg_glssts_vssts_ssttem_assetobjectinfo_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="0" label="Asset Part Info (nur ein Eintrag)" relation="assetobjectinfo_lg_glssts_vssts_ssttem_assetobjectinfo_lg_geolssts_v2geolassets_assetitem_T_Id">
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
    <attributeEditorContainer columnCount="1" visibilityExpression="if(isExtract,false,true)" name="AssetMain Attribute" showLabel="1" visibilityExpressionEnabled="1" groupBox="0">
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="" name="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" label="AssetParts" relation="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|AddChildFeature|DeleteChildFeature" type="QString" name="buttons"/>
          <Option value="true" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="assetkindref_areference_assetkinditem_T_Id" name="assetkindref_lg_glssts_vssts_ssttem_assetcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" label="Arten der Parts" relation="assetkindref_lg_glssts_vssts_ssttem_assetcomposition_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="Link|Unlink" type="QString" name="buttons"/>
          <Option value="true" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="2" visibilityExpression="" name="Nutzung" showLabel="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorContainer columnCount="1" visibilityExpression="" name="Nutzung" showLabel="1" visibilityExpressionEnabled="0" groupBox="1">
        <attributeEditorContainer columnCount="1" backgroundColor="#ffe0b2" visibilityExpression="" name="Interne Nutzung (genau ein Eintrag)" showLabel="1" visibilityExpressionEnabled="0" groupBox="1">
          <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="" name="internaluse_lg_glssts_vssts_ssttem_internaluse_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="0" label="Interne Nutzung (genau ein Eintrag)" relation="internaluse_lg_glssts_vssts_ssttem_internaluse_lg_geolssts_v2geolassets_assetitem_T_Id">
            <editor_configuration type="Map">
              <Option value="AddChildFeature|DeleteChildFeature" type="QString" name="buttons"/>
              <Option value="true" type="bool" name="show_first_feature"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorContainer columnCount="1" backgroundColor="#ffe0b2" visibilityExpression="" name="Öffentliche Nutzung (genau ein Eintrag)" showLabel="1" visibilityExpressionEnabled="0" groupBox="1">
          <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="" name="publicuse_lg_glssts_vssts_ssttem_publicuse_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" label="Öffentliche Nutzung (genau ein Eintrag)" relation="publicuse_lg_glssts_vssts_ssttem_publicuse_lg_geolssts_v2geolassets_assetitem_T_Id">
            <editor_configuration type="Map">
              <Option value="AddChildFeature|DeleteChildFeature" type="QString" name="buttons"/>
              <Option value="true" type="bool" name="show_first_feature"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" visibilityExpression="" name="Nationale Relevanz" showLabel="1" visibilityExpressionEnabled="0" groupBox="1">
        <attributeEditorField name="isnatrel" showLabel="1" index="3"/>
        <attributeEditorContainer columnCount="1" visibilityExpression="&quot;isnatrel&quot;" name="Type(n)" showLabel="1" visibilityExpressionEnabled="1" groupBox="1">
          <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="typenatrel_typenatrel_natrelitem_T_Id" name="typenatrel_lg_glssts_vssts_ssttem_typenatrel_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="0" label="" relation="typenatrel_lg_glssts_vssts_ssttem_typenatrel_lg_geolssts_v2geolassets_assetitem_T_Id">
            <editor_configuration type="Map">
              <Option value="Link|Unlink" type="QString" name="buttons"/>
              <Option value="true" type="bool" name="show_first_feature"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" visibilityExpression="" name="Lage (Geometrien)" showLabel="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="" name="studylocation_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" label="Study Location" relation="studylocation_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" type="QString" name="buttons"/>
          <Option value="true" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="" name="studytrace_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" label="Study Trace" relation="studytrace_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" type="QString" name="buttons"/>
          <Option value="true" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="" name="studyarea_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" label="Study Area" relation="studyarea_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" type="QString" name="buttons"/>
          <Option value="true" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorField name="municipality" showLabel="1" index="5"/>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" visibilityExpression="" name="Kontakte" showLabel="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" name="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" label="Autor" relation="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|AddChildFeature|DeleteChildFeature" type="QString" name="buttons"/>
          <Option value="true" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="assetitem_contact_supplier_supplier_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" name="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" label="Supplier" relation="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|AddChildFeature|DeleteChildFeature" type="QString" name="buttons"/>
          <Option value="true" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" name="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" label="Initiator" relation="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|AddChildFeature|DeleteChildFeature" type="QString" name="buttons"/>
          <Option value="true" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="2" visibilityExpression="" name="Pfade" showLabel="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorContainer columnCount="1" visibilityExpression="" name="Ablagen" showLabel="1" visibilityExpressionEnabled="0" groupBox="1">
        <attributeEditorField name="url" showLabel="1" index="6"/>
        <attributeEditorField name="relativepath" showLabel="1" index="7"/>
        <attributeEditorField name="locationanalog" showLabel="1" index="8"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" backgroundColor="#ffe0b2" visibilityExpression="" name="Rechtliche Dokumente (mindestens ein Eintrag)" showLabel="1" visibilityExpressionEnabled="0" groupBox="1">
        <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="" name="legaldoc_lg_glssts_vssts_ssttem_legaldoc_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="0" label="" relation="legaldoc_lg_glssts_vssts_ssttem_legaldoc_lg_geolssts_v2geolassets_assetitem_T_Id">
          <editor_configuration type="Map">
            <Option value="AddChildFeature|DeleteChildFeature" type="QString" name="buttons"/>
            <Option value="true" type="bool" name="show_first_feature"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" visibilityExpression="" name="Publikationen" showLabel="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="assetitem_publication_publication_publication_T_Id" name="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="0" label="" relation="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|AddChildFeature|DeleteChildFeature|ZoomToChildFeature" type="QString" name="buttons"/>
          <Option value="true" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" visibilityExpression="" name="Referenzierte Assets" showLabel="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="linking_relation_editor" nmRelationId="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" name="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" label="→ Verlinkte Assets " relation="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="Link|Unlink" type="QString" name="buttons"/>
          <Option value="false" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" name="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" label="Assets, die auf diesen Asset Linken" relation="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="NoButton" type="QString" name="buttons"/>
          <Option value="false" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" visibilityExpression="" name="Interne Projekte" showLabel="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="assetitem_usedby_usedby_internalproject_T_Id" name="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="0" label="" relation="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|SaveChildEdits|AddChildFeature|DeleteChildFeature" type="QString" name="buttons"/>
          <Option value="true" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" visibilityExpression="" name="Info KI" showLabel="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorField name="textbody" showLabel="1" index="11"/>
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="" name="autocat_lg_glssts_vssts_ssttem_autocatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" label="Automatisch zugewiesene Klasse  (genau ein Eintrag)" relation="autocat_lg_glssts_vssts_ssttem_autocatlabel_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="AllButtons" type="QString" name="buttons"/>
          <Option value="true" type="bool" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" visibilityExpression="" name="InfoGeol" showLabel="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorField name="infogeoldata" showLabel="1" index="14"/>
      <attributeEditorField name="infogeolcontactdata" showLabel="1" index="15"/>
      <attributeEditorField name="infogeolauxdata" showLabel="1" index="16"/>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="2" visibilityExpression="" name="Administration" showLabel="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorContainer columnCount="1" visibilityExpression="" name="Bearbeitung" showLabel="1" visibilityExpressionEnabled="0" groupBox="1">
        <attributeEditorField name="datereceipt" showLabel="1" index="4"/>
        <attributeEditorField name="processor" showLabel="1" index="9"/>
        <attributeEditorField name="datelastprocessed" showLabel="1" index="10"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" backgroundColor="#ffe0b2" visibilityExpression="" name="Bearbeitungsstatus (mindestens ein Eintrag)" showLabel="1" visibilityExpressionEnabled="0" groupBox="1">
        <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="" name="statuswork_lg_glssts_vssts_ssttem_statuswork_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="0" label="" relation="statuswork_lg_glssts_vssts_ssttem_statuswork_lg_geolssts_v2geolassets_assetitem_T_Id">
          <editor_configuration type="Map">
            <Option value="AddChildFeature|DeleteChildFeature" type="QString" name="buttons"/>
            <Option value="true" type="bool" name="show_first_feature"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="T_Id"/>
    <field editable="1" name="T_Ili_Tid"/>
    <field editable="1" name="T_basket"/>
    <field editable="1" name="adescription"/>
    <field editable="1" name="aformat"/>
    <field editable="1" name="akind"/>
    <field editable="1" name="alanguage"/>
    <field editable="1" name="assetitemmain_assetitem"/>
    <field editable="1" name="assetitemmain_lg_geolssts_v2geolassets_assetitem"/>
    <field editable="1" name="authorbiblio"/>
    <field editable="1" name="datecreation"/>
    <field editable="1" name="datelastprocessed"/>
    <field editable="1" name="datereceipt"/>
    <field editable="1" name="formatcomposition"/>
    <field editable="1" name="idsgs"/>
    <field editable="1" name="infogeolauxdata"/>
    <field editable="1" name="infogeolcontactdata"/>
    <field editable="1" name="infogeoldata"/>
    <field editable="1" name="isextract"/>
    <field editable="1" name="isnatrel"/>
    <field editable="1" name="locationanalog"/>
    <field editable="1" name="municipality"/>
    <field editable="1" name="processor"/>
    <field editable="1" name="relativepath"/>
    <field editable="1" name="remark"/>
    <field editable="1" name="sourceproject"/>
    <field editable="1" name="textbody"/>
    <field editable="1" name="titleoriginal"/>
    <field editable="1" name="titlepublic"/>
    <field editable="1" name="url"/>
  </editable>
  <labelOnTop>
    <field name="T_Id" labelOnTop="0"/>
    <field name="T_Ili_Tid" labelOnTop="0"/>
    <field name="T_basket" labelOnTop="0"/>
    <field name="adescription" labelOnTop="0"/>
    <field name="aformat" labelOnTop="0"/>
    <field name="akind" labelOnTop="0"/>
    <field name="alanguage" labelOnTop="0"/>
    <field name="assetitemmain_assetitem" labelOnTop="0"/>
    <field name="assetitemmain_lg_geolssts_v2geolassets_assetitem" labelOnTop="0"/>
    <field name="authorbiblio" labelOnTop="0"/>
    <field name="datecreation" labelOnTop="0"/>
    <field name="datelastprocessed" labelOnTop="0"/>
    <field name="datereceipt" labelOnTop="0"/>
    <field name="formatcomposition" labelOnTop="0"/>
    <field name="idsgs" labelOnTop="0"/>
    <field name="infogeolauxdata" labelOnTop="0"/>
    <field name="infogeolcontactdata" labelOnTop="0"/>
    <field name="infogeoldata" labelOnTop="0"/>
    <field name="isextract" labelOnTop="0"/>
    <field name="isnatrel" labelOnTop="0"/>
    <field name="locationanalog" labelOnTop="0"/>
    <field name="municipality" labelOnTop="0"/>
    <field name="processor" labelOnTop="0"/>
    <field name="relativepath" labelOnTop="0"/>
    <field name="remark" labelOnTop="0"/>
    <field name="sourceproject" labelOnTop="0"/>
    <field name="textbody" labelOnTop="0"/>
    <field name="titleoriginal" labelOnTop="0"/>
    <field name="titlepublic" labelOnTop="0"/>
    <field name="url" labelOnTop="0"/>
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
  <previewExpression>"titleoriginal"</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
