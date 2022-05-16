<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" styleCategories="LayerConfiguration|Fields|Forms" version="3.25.0-Master">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
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
            <Option type="bool" value="false" name="AllowAddFeatures"/>
            <Option type="bool" value="false" name="AllowNULL"/>
            <Option type="bool" value="false" name="ChainFilters"/>
            <Option type="QString" value="&quot;topic&quot; = 'LG_GeolAssets_V2.GeolAssets' and attribute(get_feature('T_ILI2DB_DATASET', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'" name="FilterExpression"/>
            <Option type="invalid" name="FilterFields"/>
            <Option type="bool" value="false" name="MapIdentification"/>
            <Option type="bool" value="true" name="OrderByValue"/>
            <Option type="bool" value="false" name="ReadOnly"/>
            <Option type="QString" value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=T_ILI2DB_BASKET" name="ReferencedLayerDataSource"/>
            <Option type="QString" value="T_ILI2DB_BASKET_24d5e8f0_9bd3_4c3c_a60d_4ffe4cc4876c" name="ReferencedLayerId"/>
            <Option type="QString" value="T_ILI2DB_BASKET" name="ReferencedLayerName"/>
            <Option type="QString" value="ogr" name="ReferencedLayerProviderKey"/>
            <Option type="QString" value="lg_geolssts_v2geolassets_assetitem_T_basket_T_ILI2DB_BASKET_T_Id" name="Relation"/>
            <Option type="bool" value="false" name="ShowForm"/>
            <Option type="bool" value="false" name="ShowOpenFormButton"/>
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
    <field configurationFlags="None" name="isnatrel">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" value="" name="CheckedState"/>
            <Option type="int" value="0" name="TextDisplayMethod"/>
            <Option type="QString" value="" name="UncheckedState"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="datereceipt">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="allow_null"/>
            <Option type="bool" value="true" name="calendar_popup"/>
            <Option type="QString" value="dd.MM.yyyy" name="display_format"/>
            <Option type="QString" value="dd.MM.yy" name="field_format"/>
            <Option type="bool" value="false" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="municipality">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="relativepath">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option type="int" value="0" name="DocumentViewer"/>
            <Option type="int" value="0" name="DocumentViewerHeight"/>
            <Option type="int" value="0" name="DocumentViewerWidth"/>
            <Option type="bool" value="true" name="FileWidget"/>
            <Option type="bool" value="true" name="FileWidgetButton"/>
            <Option type="QString" value="" name="FileWidgetFilter"/>
            <Option type="Map" name="PropertyCollection">
              <Option type="QString" value="" name="name"/>
              <Option type="invalid" name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
            <Option type="int" value="0" name="RelativeStorage"/>
            <Option type="QString" value="" name="StorageAuthConfigId"/>
            <Option type="int" value="0" name="StorageMode"/>
            <Option type="QString" value="" name="StorageType"/>
            <Option type="bool" value="true" name="UseLink"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="locationanalog">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="processor">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="datelastprocessed">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="allow_null"/>
            <Option type="bool" value="true" name="calendar_popup"/>
            <Option type="QString" value="dd.MM.yyyy" name="display_format"/>
            <Option type="QString" value="dd.MM.yy" name="field_format"/>
            <Option type="bool" value="false" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="textbody">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="remark">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="idsgs">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="double" value="1e+09" name="Max"/>
            <Option type="double" value="0" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="double" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="infogeoldata">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="infogeolcontactdata">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="infogeolauxdata">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="titlepublic">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="titleoriginal">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="akind">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowAddFeatures"/>
            <Option type="bool" value="true" name="AllowNULL"/>
            <Option type="bool" value="false" name="ChainFilters"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option type="invalid" name="FilterFields"/>
            <Option type="bool" value="false" name="MapIdentification"/>
            <Option type="bool" value="true" name="OrderByValue"/>
            <Option type="bool" value="false" name="ReadOnly"/>
            <Option type="QString" value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=assetkinditem" name="ReferencedLayerDataSource"/>
            <Option type="QString" value="AssetKindItem_61af4280_529e_4b86_90c5_68df5254d29f" name="ReferencedLayerId"/>
            <Option type="QString" value="AssetKindItem" name="ReferencedLayerName"/>
            <Option type="QString" value="ogr" name="ReferencedLayerProviderKey"/>
            <Option type="QString" value="lg_geolssts_v2geolassets_assetitem_akind_assetkinditem_T_Id" name="Relation"/>
            <Option type="bool" value="false" name="ShowForm"/>
            <Option type="bool" value="false" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="datecreation">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="allow_null"/>
            <Option type="bool" value="true" name="calendar_popup"/>
            <Option type="QString" value="dd.MM.yyyy" name="display_format"/>
            <Option type="QString" value="dd.MM.yy" name="field_format"/>
            <Option type="bool" value="false" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="alanguage">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowAddFeatures"/>
            <Option type="bool" value="true" name="AllowNULL"/>
            <Option type="bool" value="false" name="ChainFilters"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option type="invalid" name="FilterFields"/>
            <Option type="bool" value="false" name="MapIdentification"/>
            <Option type="bool" value="true" name="OrderByValue"/>
            <Option type="bool" value="false" name="ReadOnly"/>
            <Option type="QString" value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=languageitem" name="ReferencedLayerDataSource"/>
            <Option type="QString" value="LanguageItem_cd8d7272_96fc_46df_885d_993bcb12310c" name="ReferencedLayerId"/>
            <Option type="QString" value="LanguageItem" name="ReferencedLayerName"/>
            <Option type="QString" value="ogr" name="ReferencedLayerProviderKey"/>
            <Option type="QString" value="lg_geolssts_v2geolassets_assetitem_alanguage_languageitem_T_Id" name="Relation"/>
            <Option type="bool" value="false" name="ShowForm"/>
            <Option type="bool" value="false" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aformat">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowAddFeatures"/>
            <Option type="bool" value="true" name="AllowNULL"/>
            <Option type="bool" value="false" name="MapIdentification"/>
            <Option type="bool" value="true" name="OrderByValue"/>
            <Option type="bool" value="false" name="ReadOnly"/>
            <Option type="QString" value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=assetformatitem" name="ReferencedLayerDataSource"/>
            <Option type="QString" value="AssetFormatItem_e25c2079_d9e2_40ec_98c5_efed3e20bfed" name="ReferencedLayerId"/>
            <Option type="QString" value="AssetFormatItem" name="ReferencedLayerName"/>
            <Option type="QString" value="ogr" name="ReferencedLayerProviderKey"/>
            <Option type="QString" value="lg_geolssts_v2geolassets_assetitem_aformat_assetformatitem_T_Id" name="Relation"/>
            <Option type="bool" value="false" name="ShowForm"/>
            <Option type="bool" value="false" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="authorbiblio">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sourceproject">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="adescription">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="isextract">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" value="" name="CheckedState"/>
            <Option type="int" value="0" name="TextDisplayMethod"/>
            <Option type="QString" value="" name="UncheckedState"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="assetitemmain_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowAddFeatures"/>
            <Option type="bool" value="false" name="AllowNULL"/>
            <Option type="bool" value="false" name="MapIdentification"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="ReadOnly"/>
            <Option type="QString" value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=assetitem" name="ReferencedLayerDataSource"/>
            <Option type="QString" value="AssetItem_d7d09df7_c258_42f5_8263_23014de57c8d" name="ReferencedLayerId"/>
            <Option type="QString" value="AssetItem" name="ReferencedLayerName"/>
            <Option type="QString" value="ogr" name="ReferencedLayerProviderKey"/>
            <Option type="QString" value="lg_geolssts_v2geolassets_assetitem_assetitemmain_assetitem_assetitem_T_Id" name="Relation"/>
            <Option type="bool" value="false" name="ShowForm"/>
            <Option type="bool" value="true" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="assetitemmain_lg_geolssts_v2geolassets_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowAddFeatures"/>
            <Option type="bool" value="true" name="AllowNULL"/>
            <Option type="bool" value="false" name="MapIdentification"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="ReadOnly"/>
            <Option type="QString" value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=lg_geolssts_v2geolassets_assetitem" name="ReferencedLayerDataSource"/>
            <Option type="QString" value="AssetItem_655d7d08_f608_4aef_b23f_9bfc2ff514b1" name="ReferencedLayerId"/>
            <Option type="QString" value="AssetItem" name="ReferencedLayerName"/>
            <Option type="QString" value="ogr" name="ReferencedLayerProviderKey"/>
            <Option type="QString" value="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" name="Relation"/>
            <Option type="bool" value="false" name="ShowForm"/>
            <Option type="bool" value="true" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="T_Id" name=""/>
    <alias index="1" field="T_basket" name=""/>
    <alias index="2" field="T_Ili_Tid" name=""/>
    <alias index="3" field="isnatrel" name="Ist relevant"/>
    <alias index="4" field="datereceipt" name="Eingangsdatum"/>
    <alias index="5" field="municipality" name="Gemeinde"/>
    <alias index="6" field="url" name="URL zu einer Online-Ressource"/>
    <alias index="7" field="relativepath" name="File"/>
    <alias index="8" field="locationanalog" name="Physischer Standort des analogen Dokuments"/>
    <alias index="9" field="processor" name="Bearbeiter"/>
    <alias index="10" field="datelastprocessed" name="Letztes Bearbeitungsdatum"/>
    <alias index="11" field="textbody" name="Textkörper"/>
    <alias index="12" field="remark" name="Sonstige Bemerkungen"/>
    <alias index="13" field="idsgs" name="IDSGS"/>
    <alias index="14" field="infogeoldata" name="Daten"/>
    <alias index="15" field="infogeolcontactdata" name="Kontaktinformationen"/>
    <alias index="16" field="infogeolauxdata" name="Auxiliary Information"/>
    <alias index="17" field="titlepublic" name="Öffentlicher Titel"/>
    <alias index="18" field="titleoriginal" name="Original Titel"/>
    <alias index="19" field="akind" name="Art"/>
    <alias index="20" field="datecreation" name="Asset-Erstellungsdatum"/>
    <alias index="21" field="alanguage" name="Sprache"/>
    <alias index="22" field="aformat" name="Format"/>
    <alias index="23" field="authorbiblio" name="Autoren"/>
    <alias index="24" field="sourceproject" name="Projekt im Rahmen dessen das Asset erstellt wurde"/>
    <alias index="25" field="adescription" name="Beschreibung"/>
    <alias index="26" field="isextract" name="IsExtract"/>
    <alias index="27" field="assetitemmain_assetitem" name="AssetItemMain"/>
    <alias index="28" field="assetitemmain_lg_geolssts_v2geolassets_assetitem" name="AssetItemMain"/>
  </aliases>
  <defaults>
    <default field="T_Id" applyOnUpdate="0" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))"/>
    <default field="T_basket" applyOnUpdate="0" expression="@default_basket_lg_geolassets_v2_geolassets"/>
    <default field="T_Ili_Tid" applyOnUpdate="0" expression="substr(uuid(), 2, 36)"/>
    <default field="isnatrel" applyOnUpdate="0" expression=""/>
    <default field="datereceipt" applyOnUpdate="0" expression=""/>
    <default field="municipality" applyOnUpdate="0" expression=""/>
    <default field="url" applyOnUpdate="0" expression=""/>
    <default field="relativepath" applyOnUpdate="0" expression=""/>
    <default field="locationanalog" applyOnUpdate="0" expression=""/>
    <default field="processor" applyOnUpdate="0" expression=""/>
    <default field="datelastprocessed" applyOnUpdate="0" expression=""/>
    <default field="textbody" applyOnUpdate="0" expression=""/>
    <default field="remark" applyOnUpdate="0" expression=""/>
    <default field="idsgs" applyOnUpdate="0" expression=""/>
    <default field="infogeoldata" applyOnUpdate="0" expression=""/>
    <default field="infogeolcontactdata" applyOnUpdate="0" expression=""/>
    <default field="infogeolauxdata" applyOnUpdate="0" expression=""/>
    <default field="titlepublic" applyOnUpdate="0" expression=""/>
    <default field="titleoriginal" applyOnUpdate="0" expression=""/>
    <default field="akind" applyOnUpdate="0" expression=""/>
    <default field="datecreation" applyOnUpdate="0" expression=""/>
    <default field="alanguage" applyOnUpdate="0" expression=""/>
    <default field="aformat" applyOnUpdate="0" expression="attribute(get_feature('AssetFormatItem', 'Code', 'pdf'), 'T_Id')"/>
    <default field="authorbiblio" applyOnUpdate="0" expression=""/>
    <default field="sourceproject" applyOnUpdate="0" expression=""/>
    <default field="adescription" applyOnUpdate="0" expression=""/>
    <default field="isextract" applyOnUpdate="0" expression="false"/>
    <default field="assetitemmain_assetitem" applyOnUpdate="0" expression=""/>
    <default field="assetitemmain_lg_geolssts_v2geolassets_assetitem" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" unique_strength="1" field="T_Id" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" field="T_basket" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="T_Ili_Tid" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" field="isnatrel" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" field="datereceipt" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="municipality" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="url" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" field="relativepath" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="locationanalog" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="processor" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" field="datelastprocessed" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="textbody" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="remark" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="idsgs" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="infogeoldata" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="infogeolcontactdata" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="infogeolauxdata" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="titlepublic" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" field="titleoriginal" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" field="akind" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" field="datecreation" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" field="alanguage" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" field="aformat" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="authorbiblio" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="sourceproject" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="adescription" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" field="isextract" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="assetitemmain_assetitem" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="assetitemmain_lg_geolssts_v2geolassets_assetitem" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="T_Id" exp="" desc=""/>
    <constraint field="T_basket" exp="" desc=""/>
    <constraint field="T_Ili_Tid" exp="" desc=""/>
    <constraint field="isnatrel" exp="" desc=""/>
    <constraint field="datereceipt" exp="" desc=""/>
    <constraint field="municipality" exp="" desc=""/>
    <constraint field="url" exp="" desc=""/>
    <constraint field="relativepath" exp="" desc=""/>
    <constraint field="locationanalog" exp="" desc=""/>
    <constraint field="processor" exp="" desc=""/>
    <constraint field="datelastprocessed" exp="" desc=""/>
    <constraint field="textbody" exp="" desc=""/>
    <constraint field="remark" exp="" desc=""/>
    <constraint field="idsgs" exp="" desc=""/>
    <constraint field="infogeoldata" exp="" desc=""/>
    <constraint field="infogeolcontactdata" exp="" desc=""/>
    <constraint field="infogeolauxdata" exp="" desc=""/>
    <constraint field="titlepublic" exp="" desc=""/>
    <constraint field="titleoriginal" exp="" desc=""/>
    <constraint field="akind" exp="" desc=""/>
    <constraint field="datecreation" exp="" desc=""/>
    <constraint field="alanguage" exp="" desc=""/>
    <constraint field="aformat" exp="" desc=""/>
    <constraint field="authorbiblio" exp="" desc=""/>
    <constraint field="sourceproject" exp="" desc=""/>
    <constraint field="adescription" exp="" desc=""/>
    <constraint field="isextract" exp="" desc=""/>
    <constraint field="assetitemmain_assetitem" exp="" desc=""/>
    <constraint field="assetitemmain_lg_geolssts_v2geolassets_assetitem" exp="" desc=""/>
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
    <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="2" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Info" groupBox="0">
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Titel" groupBox="1">
        <attributeEditorField showLabel="1" index="18" name="titleoriginal"/>
        <attributeEditorField showLabel="1" index="17" name="titlepublic"/>
        <attributeEditorField showLabel="1" index="24" name="sourceproject"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Identifikatoren" groupBox="1">
        <attributeEditorField showLabel="1" index="13" name="idsgs"/>
        <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" label="IDs" relation="id_lg_glssts_vssts_ssttem_idalternate_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" name="id_lg_glssts_vssts_ssttem_idalternate_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor">
          <editor_configuration type="Map">
            <Option type="QString" value="AddChildFeature|DeleteChildFeature" name="buttons"/>
            <Option type="bool" value="true" name="show_first_feature"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="2" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Allgemein" groupBox="0">
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Beschreibung" groupBox="1">
        <attributeEditorField showLabel="1" index="20" name="datecreation"/>
        <attributeEditorField showLabel="1" index="21" name="alanguage"/>
        <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" backgroundColor="#ffe0b2" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Manuell vergebe Label (mindestens ein Eintrag)" groupBox="1">
          <attributeEditorRelation showLabel="0" forceSuppressFormPopup="0" label="Manuell vergebe Label (mindestens ein Eintrag)" relation="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="mancatlabelref_areference_mancatlabelitem_T_Id" name="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor">
            <editor_configuration type="Map">
              <Option type="QString" value="Link|Unlink" name="buttons"/>
              <Option type="bool" value="true" name="show_first_feature"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorField showLabel="1" index="25" name="adescription"/>
        <attributeEditorField showLabel="1" index="23" name="authorbiblio"/>
        <attributeEditorField showLabel="1" index="12" name="remark"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="" groupBox="1">
        <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Eigenschaften" groupBox="1">
          <attributeEditorField showLabel="1" index="19" name="akind"/>
          <attributeEditorField showLabel="1" index="22" name="aformat"/>
          <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="1" columnCount="1" visibilityExpression="attribute(get_feature('AssetKindItem', 't_id', akind),'code') is 'package'" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Formate der Parts" groupBox="1">
            <attributeEditorRelation showLabel="0" forceSuppressFormPopup="0" label="Formate der Parts" relation="assetformatref_lg_glssts_vssts_ssttem_formatcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetformatref_areference_assetformatitem_T_Id" name="assetformatref_lg_glssts_vssts_ssttem_formatcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor">
              <editor_configuration type="Map">
                <Option type="QString" value="AllButtons" name="buttons"/>
                <Option type="bool" value="true" name="show_first_feature"/>
              </editor_configuration>
            </attributeEditorRelation>
          </attributeEditorContainer>
        </attributeEditorContainer>
        <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Extract" groupBox="1">
          <attributeEditorField showLabel="1" index="26" name="isextract"/>
          <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="1" columnCount="1" visibilityExpression="&quot;isextract&quot;" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="AssetPart Attribute" groupBox="1">
            <attributeEditorField showLabel="1" index="28" name="assetitemmain_lg_geolssts_v2geolassets_assetitem"/>
            <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" backgroundColor="#ffe0b2" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Asset Part Info (nur ein Eintrag)" groupBox="1">
              <attributeEditorRelation showLabel="0" forceSuppressFormPopup="0" label="Asset Part Info (nur ein Eintrag)" relation="assetobjectinfo_lg_glssts_vssts_ssttem_assetobjectinfo_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" name="assetobjectinfo_lg_glssts_vssts_ssttem_assetobjectinfo_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor">
                <editor_configuration type="Map">
                  <Option type="QString" value="AddChildFeature|DeleteChildFeature" name="buttons"/>
                  <Option type="bool" value="true" name="show_first_feature"/>
                </editor_configuration>
              </attributeEditorRelation>
            </attributeEditorContainer>
          </attributeEditorContainer>
        </attributeEditorContainer>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="1" columnCount="1" visibilityExpression="if(isExtract,false,true)" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="AssetMain Attribute" groupBox="0">
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" label="AssetParts" relation="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" name="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature" name="buttons"/>
          <Option type="bool" value="true" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" label="Arten der Parts" relation="assetkindref_lg_glssts_vssts_ssttem_assetcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetkindref_areference_assetkinditem_T_Id" name="assetkindref_lg_glssts_vssts_ssttem_assetcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option type="QString" value="Link|Unlink" name="buttons"/>
          <Option type="bool" value="true" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="2" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Nutzung" groupBox="0">
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Nutzung" groupBox="1">
        <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" backgroundColor="#ffe0b2" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Interne Nutzung (genau ein Eintrag)" groupBox="1">
          <attributeEditorRelation showLabel="0" forceSuppressFormPopup="0" label="Interne Nutzung (genau ein Eintrag)" relation="internaluse_lg_glssts_vssts_ssttem_internaluse_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" name="internaluse_lg_glssts_vssts_ssttem_internaluse_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor">
            <editor_configuration type="Map">
              <Option type="QString" value="AddChildFeature|DeleteChildFeature" name="buttons"/>
              <Option type="bool" value="true" name="show_first_feature"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" backgroundColor="#ffe0b2" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Öffentliche Nutzung (genau ein Eintrag)" groupBox="1">
          <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" label="Öffentliche Nutzung (genau ein Eintrag)" relation="publicuse_lg_glssts_vssts_ssttem_publicuse_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" name="publicuse_lg_glssts_vssts_ssttem_publicuse_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor">
            <editor_configuration type="Map">
              <Option type="QString" value="AddChildFeature|DeleteChildFeature" name="buttons"/>
              <Option type="bool" value="true" name="show_first_feature"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Nationale Relevanz" groupBox="1">
        <attributeEditorField showLabel="1" index="3" name="isnatrel"/>
        <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="1" columnCount="1" visibilityExpression="&quot;isnatrel&quot;" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Type(n)" groupBox="1">
          <attributeEditorRelation showLabel="0" forceSuppressFormPopup="0" label="" relation="typenatrel_lg_glssts_vssts_ssttem_typenatrel_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="typenatrel_typenatrel_natrelitem_T_Id" name="typenatrel_lg_glssts_vssts_ssttem_typenatrel_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor">
            <editor_configuration type="Map">
              <Option type="QString" value="Link|Unlink" name="buttons"/>
              <Option type="bool" value="true" name="show_first_feature"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Lage (Geometrien)" groupBox="0">
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" label="Study Location" relation="studylocation_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" name="studylocation_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option type="QString" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" name="buttons"/>
          <Option type="bool" value="true" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" label="Study Trace" relation="studytrace_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" name="studytrace_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option type="QString" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" name="buttons"/>
          <Option type="bool" value="true" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" label="Study Area" relation="studyarea_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" name="studyarea_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option type="QString" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" name="buttons"/>
          <Option type="bool" value="true" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorField showLabel="1" index="5" name="municipality"/>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Kontakte" groupBox="0">
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" label="Autor" relation="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" name="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature" name="buttons"/>
          <Option type="bool" value="true" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" label="Supplier" relation="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_contact_supplier_supplier_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" name="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature" name="buttons"/>
          <Option type="bool" value="true" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" label="Initiator" relation="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" name="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature" name="buttons"/>
          <Option type="bool" value="true" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="2" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Pfade" groupBox="0">
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Ablagen" groupBox="1">
        <attributeEditorField showLabel="1" index="6" name="url"/>
        <attributeEditorField showLabel="1" index="7" name="relativepath"/>
        <attributeEditorField showLabel="1" index="8" name="locationanalog"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" backgroundColor="#ffe0b2" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Rechtliche Dokumente (mindestens ein Eintrag)" groupBox="1">
        <attributeEditorRelation showLabel="0" forceSuppressFormPopup="0" label="" relation="legaldoc_lg_glssts_vssts_ssttem_legaldoc_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" name="legaldoc_lg_glssts_vssts_ssttem_legaldoc_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor">
          <editor_configuration type="Map">
            <Option type="QString" value="AddChildFeature|DeleteChildFeature" name="buttons"/>
            <Option type="bool" value="true" name="show_first_feature"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Publikationen" groupBox="0">
      <attributeEditorRelation showLabel="0" forceSuppressFormPopup="0" label="" relation="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_publication_publication_publication_T_Id" name="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature|ZoomToChildFeature" name="buttons"/>
          <Option type="bool" value="true" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Referenzierte Assets" groupBox="0">
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" label="→ Verlinkte Assets " relation="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" name="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="linking_relation_editor">
        <editor_configuration type="Map">
          <Option type="QString" value="Link|Unlink" name="buttons"/>
          <Option type="bool" value="false" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" label="Assets, die auf diesen Asset Linken" relation="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" name="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option type="QString" value="NoButton" name="buttons"/>
          <Option type="bool" value="false" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Interne Projekte" groupBox="0">
      <attributeEditorRelation showLabel="0" forceSuppressFormPopup="0" label="" relation="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_usedby_usedby_internalproject_T_Id" name="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option type="QString" value="Link|Unlink|SaveChildEdits|AddChildFeature|DeleteChildFeature" name="buttons"/>
          <Option type="bool" value="true" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Info KI" groupBox="0">
      <attributeEditorField showLabel="1" index="11" name="textbody"/>
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" label="Automatisch zugewiesene Klasse  (genau ein Eintrag)" relation="autocat_lg_glssts_vssts_ssttem_autocatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" name="autocat_lg_glssts_vssts_ssttem_autocatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option type="QString" value="AllButtons" name="buttons"/>
          <Option type="bool" value="true" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="InfoGeol" groupBox="0">
      <attributeEditorField showLabel="1" index="14" name="infogeoldata"/>
      <attributeEditorField showLabel="1" index="15" name="infogeolcontactdata"/>
      <attributeEditorField showLabel="1" index="16" name="infogeolauxdata"/>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="2" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Administration" groupBox="0">
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Bearbeitung" groupBox="1">
        <attributeEditorField showLabel="1" index="4" name="datereceipt"/>
        <attributeEditorField showLabel="1" index="9" name="processor"/>
        <attributeEditorField showLabel="1" index="10" name="datelastprocessed"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" backgroundColor="#ffe0b2" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Bearbeitungsstatus (mindestens ein Eintrag)" groupBox="1">
        <attributeEditorRelation showLabel="0" forceSuppressFormPopup="0" label="" relation="statuswork_lg_glssts_vssts_ssttem_statuswork_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" name="statuswork_lg_glssts_vssts_ssttem_statuswork_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor">
          <editor_configuration type="Map">
            <Option type="QString" value="AddChildFeature|DeleteChildFeature" name="buttons"/>
            <Option type="bool" value="true" name="show_first_feature"/>
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
        <Option type="bool" value="false" name="force-suppress-popup"/>
        <Option type="invalid" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option type="QString" value="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitem_contact_author_authoredassetitem_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option type="QString" value="assetitem_contact_author_author_lgcontact_lgcontact_T_Id" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option type="QString" value="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitem_contact_initiator_initiatedassetitem_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option type="QString" value="assetitem_contact_initiator_initiator_lgcontact_lgcontact_T_Id" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option type="QString" value="assetitem_contact_supplier_supplier_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitem_contact_supplier_suppliedassetitem_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option type="QString" value="assetitem_contact_supplier_supplier_lgcontact_lgcontact_T_Id" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option type="QString" value="assetitem_publication_publication_publication_T_Id" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option type="QString" value="assetitem_usedby_usedby_internalproject_T_Id" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option type="bool" value="false" name="force-suppress-popup"/>
        <Option type="invalid" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemx_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option type="QString" value="assetitemx_assetitemy_assetitemy_lgassetitem_lgassetitem_T_Id" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option type="QString" value="assetitemx_assetitemy_assetitemy_assetitem_assetitem_T_Id" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemy_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option type="QString" value="assetitemx_assetitemy_assetitemx_lgassetitem_lgassetitem_T_Id" name="nm-rel"/>
      </config>
    </widget>
    <widget name="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option type="bool" value="false" name="force-suppress-popup"/>
        <Option type="invalid" name="nm-rel"/>
      </config>
    </widget>
    <widget name="lgassetitem_publication_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option type="QString" value="lgassetitem_publication_publication_publication_T_Id" name="nm-rel"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>"titleoriginal"</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
