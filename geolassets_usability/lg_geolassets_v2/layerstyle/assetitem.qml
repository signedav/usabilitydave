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
      <Option name="QFieldSync/photo_naming" value="{&quot;relativepath&quot;: &quot;'DCIM/assetitem_' || format_date(now(),'yyyyMMddhhmmsszzz') || '.jpg'&quot;}" type="QString"/>
      <Option name="dualview/previewExpressions" type="List">
        <Option value="&quot;titleoriginal&quot;" type="QString"/>
        <Option value="titleoriginal" type="QString"/>
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
            <Option name="Relation" value="lg_geolssts_v2geolassets_assetitem_T_basket_T_ILI2DB_BASKET_T_Id" type="QString"/>
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
    <field name="isnatrel" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" value="" type="QString"/>
            <Option name="TextDisplayMethod" value="0" type="int"/>
            <Option name="UncheckedState" value="" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="datereceipt" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" value="true" type="bool"/>
            <Option name="calendar_popup" value="true" type="bool"/>
            <Option name="display_format" value="dd.MM.yyyy" type="QString"/>
            <Option name="field_format" value="dd.MM.yy" type="QString"/>
            <Option name="field_iso_format" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="municipality" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="url" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="relativepath" configurationFlags="None">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option name="DocumentViewer" value="0" type="int"/>
            <Option name="DocumentViewerHeight" value="0" type="int"/>
            <Option name="DocumentViewerWidth" value="0" type="int"/>
            <Option name="FileWidget" value="true" type="bool"/>
            <Option name="FileWidgetButton" value="true" type="bool"/>
            <Option name="FileWidgetFilter" value="" type="QString"/>
            <Option name="PropertyCollection" type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="invalid"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
            <Option name="RelativeStorage" value="0" type="int"/>
            <Option name="StorageAuthConfigId" value="" type="QString"/>
            <Option name="StorageMode" value="0" type="int"/>
            <Option name="StorageType" value="" type="QString"/>
            <Option name="UseLink" value="true" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="locationanalog" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="processor" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="datelastprocessed" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" value="true" type="bool"/>
            <Option name="calendar_popup" value="true" type="bool"/>
            <Option name="display_format" value="dd.MM.yyyy" type="QString"/>
            <Option name="field_format" value="dd.MM.yy" type="QString"/>
            <Option name="field_iso_format" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="textbody" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="remark" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="true" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="idsgs" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" value="true" type="bool"/>
            <Option name="Max" value="1e+09" type="double"/>
            <Option name="Min" value="0" type="double"/>
            <Option name="Precision" value="0" type="int"/>
            <Option name="Step" value="1" type="double"/>
            <Option name="Style" value="SpinBox" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="infogeoldata" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="infogeolcontactdata" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="infogeolauxdata" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="titlepublic" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="titleoriginal" configurationFlags="None">
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
            <Option name="ReferencedLayerDataSource" value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=assetkinditem" type="QString"/>
            <Option name="ReferencedLayerId" value="AssetKindItem_61af4280_529e_4b86_90c5_68df5254d29f" type="QString"/>
            <Option name="ReferencedLayerName" value="AssetKindItem" type="QString"/>
            <Option name="ReferencedLayerProviderKey" value="ogr" type="QString"/>
            <Option name="Relation" value="lg_geolssts_v2geolassets_assetitem_akind_assetkinditem_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="datecreation" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" value="true" type="bool"/>
            <Option name="calendar_popup" value="true" type="bool"/>
            <Option name="display_format" value="dd.MM.yyyy" type="QString"/>
            <Option name="field_format" value="dd.MM.yy" type="QString"/>
            <Option name="field_iso_format" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="alanguage" configurationFlags="None">
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
            <Option name="ReferencedLayerDataSource" value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=languageitem" type="QString"/>
            <Option name="ReferencedLayerId" value="LanguageItem_cd8d7272_96fc_46df_885d_993bcb12310c" type="QString"/>
            <Option name="ReferencedLayerName" value="LanguageItem" type="QString"/>
            <Option name="ReferencedLayerProviderKey" value="ogr" type="QString"/>
            <Option name="Relation" value="lg_geolssts_v2geolassets_assetitem_alanguage_languageitem_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aformat" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" value="false" type="bool"/>
            <Option name="AllowNULL" value="true" type="bool"/>
            <Option name="MapIdentification" value="false" type="bool"/>
            <Option name="OrderByValue" value="true" type="bool"/>
            <Option name="ReadOnly" value="false" type="bool"/>
            <Option name="ReferencedLayerDataSource" value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=assetformatitem" type="QString"/>
            <Option name="ReferencedLayerId" value="AssetFormatItem_e25c2079_d9e2_40ec_98c5_efed3e20bfed" type="QString"/>
            <Option name="ReferencedLayerName" value="AssetFormatItem" type="QString"/>
            <Option name="ReferencedLayerProviderKey" value="ogr" type="QString"/>
            <Option name="Relation" value="lg_geolssts_v2geolassets_assetitem_aformat_assetformatitem_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="authorbiblio" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sourceproject" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="adescription" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="isextract" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" value="" type="QString"/>
            <Option name="TextDisplayMethod" value="0" type="int"/>
            <Option name="UncheckedState" value="" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="assetitemmain_assetitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" value="false" type="bool"/>
            <Option name="AllowNULL" value="false" type="bool"/>
            <Option name="MapIdentification" value="false" type="bool"/>
            <Option name="OrderByValue" value="false" type="bool"/>
            <Option name="ReadOnly" value="false" type="bool"/>
            <Option name="ReferencedLayerDataSource" value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=assetitem" type="QString"/>
            <Option name="ReferencedLayerId" value="AssetItem_d7d09df7_c258_42f5_8263_23014de57c8d" type="QString"/>
            <Option name="ReferencedLayerName" value="AssetItem" type="QString"/>
            <Option name="ReferencedLayerProviderKey" value="ogr" type="QString"/>
            <Option name="Relation" value="lg_geolssts_v2geolassets_assetitem_assetitemmain_assetitem_assetitem_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="true" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="assetitemmain_lg_geolssts_v2geolassets_assetitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" value="true" type="bool"/>
            <Option name="AllowNULL" value="true" type="bool"/>
            <Option name="MapIdentification" value="false" type="bool"/>
            <Option name="OrderByValue" value="false" type="bool"/>
            <Option name="ReadOnly" value="false" type="bool"/>
            <Option name="ReferencedLayerDataSource" value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=lg_geolssts_v2geolassets_assetitem" type="QString"/>
            <Option name="ReferencedLayerId" value="AssetItem_655d7d08_f608_4aef_b23f_9bfc2ff514b1" type="QString"/>
            <Option name="ReferencedLayerName" value="AssetItem" type="QString"/>
            <Option name="ReferencedLayerProviderKey" value="ogr" type="QString"/>
            <Option name="Relation" value="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="true" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="T_Id" index="0"/>
    <alias name="" field="T_basket" index="1"/>
    <alias name="" field="T_Ili_Tid" index="2"/>
    <alias name="Ist relevant" field="isnatrel" index="3"/>
    <alias name="Eingangsdatum" field="datereceipt" index="4"/>
    <alias name="Gemeinde" field="municipality" index="5"/>
    <alias name="URL zu einer Online-Ressource" field="url" index="6"/>
    <alias name="File" field="relativepath" index="7"/>
    <alias name="Physischer Standort des analogen Dokuments" field="locationanalog" index="8"/>
    <alias name="Bearbeiter" field="processor" index="9"/>
    <alias name="Letztes Bearbeitungsdatum" field="datelastprocessed" index="10"/>
    <alias name="Textkörper" field="textbody" index="11"/>
    <alias name="Sonstige Bemerkungen" field="remark" index="12"/>
    <alias name="IDSGS" field="idsgs" index="13"/>
    <alias name="Daten" field="infogeoldata" index="14"/>
    <alias name="Kontaktinformationen" field="infogeolcontactdata" index="15"/>
    <alias name="Auxiliary Information" field="infogeolauxdata" index="16"/>
    <alias name="Öffentlicher Titel" field="titlepublic" index="17"/>
    <alias name="Original Titel" field="titleoriginal" index="18"/>
    <alias name="Art" field="akind" index="19"/>
    <alias name="Asset-Erstellungsdatum" field="datecreation" index="20"/>
    <alias name="Sprache" field="alanguage" index="21"/>
    <alias name="Format" field="aformat" index="22"/>
    <alias name="Autoren" field="authorbiblio" index="23"/>
    <alias name="Projekt im Rahmen dessen das Asset erstellt wurde" field="sourceproject" index="24"/>
    <alias name="Beschreibung" field="adescription" index="25"/>
    <alias name="IsExtract" field="isextract" index="26"/>
    <alias name="AssetItemMain" field="assetitemmain_assetitem" index="27"/>
    <alias name="AssetItemMain" field="assetitemmain_lg_geolssts_v2geolassets_assetitem" index="28"/>
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
    <constraint constraints="3" field="T_Id" notnull_strength="1" unique_strength="1" exp_strength="0"/>
    <constraint constraints="1" field="T_basket" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="T_Ili_Tid" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="isnatrel" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="datereceipt" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="municipality" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="url" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="relativepath" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="locationanalog" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="processor" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="datelastprocessed" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="textbody" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="remark" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="idsgs" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="infogeoldata" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="infogeolcontactdata" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="infogeolauxdata" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="titlepublic" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="titleoriginal" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="akind" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="datecreation" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="alanguage" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="aformat" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="authorbiblio" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sourceproject" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="adescription" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="isextract" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="assetitemmain_assetitem" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="assetitemmain_lg_geolssts_v2geolassets_assetitem" notnull_strength="0" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="T_Id" desc=""/>
    <constraint exp="" field="T_basket" desc=""/>
    <constraint exp="" field="T_Ili_Tid" desc=""/>
    <constraint exp="" field="isnatrel" desc=""/>
    <constraint exp="" field="datereceipt" desc=""/>
    <constraint exp="" field="municipality" desc=""/>
    <constraint exp="" field="url" desc=""/>
    <constraint exp="" field="relativepath" desc=""/>
    <constraint exp="" field="locationanalog" desc=""/>
    <constraint exp="" field="processor" desc=""/>
    <constraint exp="" field="datelastprocessed" desc=""/>
    <constraint exp="" field="textbody" desc=""/>
    <constraint exp="" field="remark" desc=""/>
    <constraint exp="" field="idsgs" desc=""/>
    <constraint exp="" field="infogeoldata" desc=""/>
    <constraint exp="" field="infogeolcontactdata" desc=""/>
    <constraint exp="" field="infogeolauxdata" desc=""/>
    <constraint exp="" field="titlepublic" desc=""/>
    <constraint exp="" field="titleoriginal" desc=""/>
    <constraint exp="" field="akind" desc=""/>
    <constraint exp="" field="datecreation" desc=""/>
    <constraint exp="" field="alanguage" desc=""/>
    <constraint exp="" field="aformat" desc=""/>
    <constraint exp="" field="authorbiblio" desc=""/>
    <constraint exp="" field="sourceproject" desc=""/>
    <constraint exp="" field="adescription" desc=""/>
    <constraint exp="" field="isextract" desc=""/>
    <constraint exp="" field="assetitemmain_assetitem" desc=""/>
    <constraint exp="" field="assetitemmain_lg_geolssts_v2geolassets_assetitem" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="T_Id" hidden="0" width="-1" type="field"/>
      <column name="T_basket" hidden="0" width="-1" type="field"/>
      <column name="T_Ili_Tid" hidden="0" width="-1" type="field"/>
      <column name="isnatrel" hidden="0" width="-1" type="field"/>
      <column name="datereceipt" hidden="0" width="-1" type="field"/>
      <column name="municipality" hidden="0" width="-1" type="field"/>
      <column name="url" hidden="0" width="-1" type="field"/>
      <column name="relativepath" hidden="0" width="-1" type="field"/>
      <column name="locationanalog" hidden="0" width="-1" type="field"/>
      <column name="processor" hidden="0" width="-1" type="field"/>
      <column name="datelastprocessed" hidden="0" width="-1" type="field"/>
      <column name="textbody" hidden="0" width="-1" type="field"/>
      <column name="remark" hidden="0" width="-1" type="field"/>
      <column name="idsgs" hidden="0" width="-1" type="field"/>
      <column name="infogeoldata" hidden="0" width="-1" type="field"/>
      <column name="infogeolcontactdata" hidden="0" width="-1" type="field"/>
      <column name="infogeolauxdata" hidden="0" width="-1" type="field"/>
      <column name="titlepublic" hidden="0" width="-1" type="field"/>
      <column name="titleoriginal" hidden="0" width="-1" type="field"/>
      <column name="akind" hidden="0" width="-1" type="field"/>
      <column name="datecreation" hidden="0" width="-1" type="field"/>
      <column name="alanguage" hidden="0" width="-1" type="field"/>
      <column name="aformat" hidden="0" width="-1" type="field"/>
      <column name="authorbiblio" hidden="0" width="-1" type="field"/>
      <column name="sourceproject" hidden="0" width="-1" type="field"/>
      <column name="adescription" hidden="0" width="-1" type="field"/>
      <column name="isextract" hidden="0" width="-1" type="field"/>
      <column name="assetitemmain_assetitem" hidden="0" width="-1" type="field"/>
      <column name="assetitemmain_lg_geolssts_v2geolassets_assetitem" hidden="0" width="-1" type="field"/>
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
    <attributeEditorContainer name="Info" columnCount="2" groupBox="0" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
      <attributeEditorContainer name="Titel" columnCount="1" groupBox="1" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
        <attributeEditorField name="titleoriginal" index="18" showLabel="1"/>
        <attributeEditorField name="titlepublic" index="17" showLabel="1"/>
        <attributeEditorField name="sourceproject" index="24" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer name="Identifikatoren" columnCount="1" groupBox="1" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
        <attributeEditorField name="idsgs" index="13" showLabel="1"/>
        <attributeEditorRelation name="id_lg_glssts_vssts_ssttem_idalternate_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" forceSuppressFormPopup="0" relation="id_lg_glssts_vssts_ssttem_idalternate_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" label="IDs" showLabel="1">
          <editor_configuration type="Map">
            <Option name="buttons" value="AddChildFeature|DeleteChildFeature" type="QString"/>
            <Option name="show_first_feature" value="true" type="bool"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer name="Allgemein" columnCount="2" groupBox="0" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
      <attributeEditorContainer name="Beschreibung" columnCount="1" groupBox="1" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
        <attributeEditorField name="datecreation" index="20" showLabel="1"/>
        <attributeEditorField name="alanguage" index="21" showLabel="1"/>
        <attributeEditorContainer name="Manuell vergebe Label (mindestens ein Eintrag)" columnCount="1" backgroundColor="#ffe0b2" groupBox="1" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
          <attributeEditorRelation name="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="mancatlabelref_areference_mancatlabelitem_T_Id" forceSuppressFormPopup="0" relation="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" label="Manuell vergebe Label (mindestens ein Eintrag)" showLabel="0">
            <editor_configuration type="Map">
              <Option name="buttons" value="Link|Unlink" type="QString"/>
              <Option name="show_first_feature" value="true" type="bool"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorField name="adescription" index="25" showLabel="1"/>
        <attributeEditorField name="authorbiblio" index="23" showLabel="1"/>
        <attributeEditorField name="remark" index="12" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer name="" columnCount="1" groupBox="1" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
        <attributeEditorContainer name="Eigenschaften" columnCount="1" groupBox="1" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
          <attributeEditorField name="akind" index="19" showLabel="1"/>
          <attributeEditorField name="aformat" index="22" showLabel="1"/>
          <attributeEditorContainer name="Formate der Parts" columnCount="1" groupBox="1" visibilityExpressionEnabled="1" showLabel="1" visibilityExpression="attribute(get_feature('AssetKindItem', 't_id', akind),'code') is 'package'">
            <attributeEditorRelation name="assetformatref_lg_glssts_vssts_ssttem_formatcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetformatref_areference_assetformatitem_T_Id" forceSuppressFormPopup="0" relation="assetformatref_lg_glssts_vssts_ssttem_formatcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" label="Formate der Parts" showLabel="0">
              <editor_configuration type="Map">
                <Option name="buttons" value="AllButtons" type="QString"/>
                <Option name="show_first_feature" value="true" type="bool"/>
              </editor_configuration>
            </attributeEditorRelation>
          </attributeEditorContainer>
        </attributeEditorContainer>
        <attributeEditorContainer name="Extract" columnCount="1" groupBox="1" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
          <attributeEditorField name="isextract" index="26" showLabel="1"/>
          <attributeEditorContainer name="AssetPart Attribute" columnCount="1" groupBox="1" visibilityExpressionEnabled="1" showLabel="1" visibilityExpression="&quot;isextract&quot;">
            <attributeEditorField name="assetitemmain_lg_geolssts_v2geolassets_assetitem" index="28" showLabel="1"/>
            <attributeEditorContainer name="Asset Part Info (nur ein Eintrag)" columnCount="1" backgroundColor="#ffe0b2" groupBox="1" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
              <attributeEditorRelation name="assetobjectinfo_lg_glssts_vssts_ssttem_assetobjectinfo_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" forceSuppressFormPopup="0" relation="assetobjectinfo_lg_glssts_vssts_ssttem_assetobjectinfo_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" label="Asset Part Info (nur ein Eintrag)" showLabel="0">
                <editor_configuration type="Map">
                  <Option name="buttons" value="AddChildFeature|DeleteChildFeature" type="QString"/>
                  <Option name="show_first_feature" value="true" type="bool"/>
                </editor_configuration>
              </attributeEditorRelation>
            </attributeEditorContainer>
          </attributeEditorContainer>
        </attributeEditorContainer>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer name="AssetMain Attribute" columnCount="1" groupBox="0" visibilityExpressionEnabled="1" showLabel="1" visibilityExpression="if(isExtract,false,true)">
      <attributeEditorRelation name="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" forceSuppressFormPopup="0" relation="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" label="AssetParts" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink|AddChildFeature|DeleteChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="assetkindref_lg_glssts_vssts_ssttem_assetcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetkindref_areference_assetkinditem_T_Id" forceSuppressFormPopup="0" relation="assetkindref_lg_glssts_vssts_ssttem_assetcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" label="Arten der Parts" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer name="Nutzung" columnCount="2" groupBox="0" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
      <attributeEditorContainer name="Nutzung" columnCount="1" groupBox="1" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
        <attributeEditorContainer name="Interne Nutzung (genau ein Eintrag)" columnCount="1" backgroundColor="#ffe0b2" groupBox="1" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
          <attributeEditorRelation name="internaluse_lg_glssts_vssts_ssttem_internaluse_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" forceSuppressFormPopup="0" relation="internaluse_lg_glssts_vssts_ssttem_internaluse_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" label="Interne Nutzung (genau ein Eintrag)" showLabel="0">
            <editor_configuration type="Map">
              <Option name="buttons" value="AddChildFeature|DeleteChildFeature" type="QString"/>
              <Option name="show_first_feature" value="true" type="bool"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorContainer name="Öffentliche Nutzung (genau ein Eintrag)" columnCount="1" backgroundColor="#ffe0b2" groupBox="1" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
          <attributeEditorRelation name="publicuse_lg_glssts_vssts_ssttem_publicuse_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" forceSuppressFormPopup="0" relation="publicuse_lg_glssts_vssts_ssttem_publicuse_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" label="Öffentliche Nutzung (genau ein Eintrag)" showLabel="1">
            <editor_configuration type="Map">
              <Option name="buttons" value="AddChildFeature|DeleteChildFeature" type="QString"/>
              <Option name="show_first_feature" value="true" type="bool"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
      <attributeEditorContainer name="Nationale Relevanz" columnCount="1" groupBox="1" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
        <attributeEditorField name="isnatrel" index="3" showLabel="1"/>
        <attributeEditorContainer name="Type(n)" columnCount="1" groupBox="1" visibilityExpressionEnabled="1" showLabel="1" visibilityExpression="&quot;isnatrel&quot;">
          <attributeEditorRelation name="typenatrel_lg_glssts_vssts_ssttem_typenatrel_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="typenatrel_typenatrel_natrelitem_T_Id" forceSuppressFormPopup="0" relation="typenatrel_lg_glssts_vssts_ssttem_typenatrel_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" label="" showLabel="0">
            <editor_configuration type="Map">
              <Option name="buttons" value="Link|Unlink" type="QString"/>
              <Option name="show_first_feature" value="true" type="bool"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer name="Lage (Geometrien)" columnCount="1" groupBox="0" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
      <attributeEditorRelation name="studylocation_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" forceSuppressFormPopup="0" relation="studylocation_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" label="Study Location" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="studytrace_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" forceSuppressFormPopup="0" relation="studytrace_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" label="Study Trace" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="studyarea_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" forceSuppressFormPopup="0" relation="studyarea_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" label="Study Area" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorField name="municipality" index="5" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer name="Kontakte" columnCount="1" groupBox="0" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
      <attributeEditorRelation name="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" forceSuppressFormPopup="0" relation="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" label="Autor" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink|AddChildFeature|DeleteChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_contact_supplier_supplier_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" forceSuppressFormPopup="0" relation="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" label="Supplier" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink|AddChildFeature|DeleteChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" forceSuppressFormPopup="0" relation="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" label="Initiator" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink|AddChildFeature|DeleteChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer name="Pfade" columnCount="2" groupBox="0" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
      <attributeEditorContainer name="Ablagen" columnCount="1" groupBox="1" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
        <attributeEditorField name="url" index="6" showLabel="1"/>
        <attributeEditorField name="relativepath" index="7" showLabel="1"/>
        <attributeEditorField name="locationanalog" index="8" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer name="Rechtliche Dokumente (mindestens ein Eintrag)" columnCount="1" backgroundColor="#ffe0b2" groupBox="1" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
        <attributeEditorRelation name="legaldoc_lg_glssts_vssts_ssttem_legaldoc_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" forceSuppressFormPopup="0" relation="legaldoc_lg_glssts_vssts_ssttem_legaldoc_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" label="" showLabel="0">
          <editor_configuration type="Map">
            <Option name="buttons" value="AddChildFeature|DeleteChildFeature" type="QString"/>
            <Option name="show_first_feature" value="true" type="bool"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer name="Publikationen" columnCount="1" groupBox="0" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
      <attributeEditorRelation name="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_publication_publication_publication_T_Id" forceSuppressFormPopup="0" relation="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" label="" showLabel="0">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink|AddChildFeature|DeleteChildFeature|ZoomToChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer name="Referenzierte Assets" columnCount="1" groupBox="0" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
      <attributeEditorRelation name="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" forceSuppressFormPopup="0" relation="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="linking_relation_editor" label="→ Verlinkte Assets " showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink" type="QString"/>
          <Option name="show_first_feature" value="false" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" forceSuppressFormPopup="0" relation="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" label="Assets, die auf diesen Asset Linken" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" value="NoButton" type="QString"/>
          <Option name="show_first_feature" value="false" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer name="Interne Projekte" columnCount="1" groupBox="0" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
      <attributeEditorRelation name="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_usedby_usedby_internalproject_T_Id" forceSuppressFormPopup="0" relation="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" label="" showLabel="0">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink|SaveChildEdits|AddChildFeature|DeleteChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer name="Info KI" columnCount="1" groupBox="0" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
      <attributeEditorField name="textbody" index="11" showLabel="1"/>
      <attributeEditorRelation name="autocat_lg_glssts_vssts_ssttem_autocatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" forceSuppressFormPopup="0" relation="autocat_lg_glssts_vssts_ssttem_autocatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" label="Automatisch zugewiesene Klasse  (genau ein Eintrag)" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" value="AllButtons" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer name="InfoGeol" columnCount="1" groupBox="0" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
      <attributeEditorField name="infogeoldata" index="14" showLabel="1"/>
      <attributeEditorField name="infogeolcontactdata" index="15" showLabel="1"/>
      <attributeEditorField name="infogeolauxdata" index="16" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer name="Administration" columnCount="2" groupBox="0" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
      <attributeEditorContainer name="Bearbeitung" columnCount="1" groupBox="1" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
        <attributeEditorField name="datereceipt" index="4" showLabel="1"/>
        <attributeEditorField name="processor" index="9" showLabel="1"/>
        <attributeEditorField name="datelastprocessed" index="10" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer name="Bearbeitungsstatus (mindestens ein Eintrag)" columnCount="1" backgroundColor="#ffe0b2" groupBox="1" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
        <attributeEditorRelation name="statuswork_lg_glssts_vssts_ssttem_statuswork_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" forceSuppressFormPopup="0" relation="statuswork_lg_glssts_vssts_ssttem_statuswork_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" label="" showLabel="0">
          <editor_configuration type="Map">
            <Option name="buttons" value="AddChildFeature|DeleteChildFeature" type="QString"/>
            <Option name="show_first_feature" value="true" type="bool"/>
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
    <field name="T_Id" reuseLastValue="0"/>
    <field name="T_Ili_Tid" reuseLastValue="0"/>
    <field name="T_basket" reuseLastValue="0"/>
    <field name="adescription" reuseLastValue="0"/>
    <field name="aformat" reuseLastValue="0"/>
    <field name="akind" reuseLastValue="0"/>
    <field name="alanguage" reuseLastValue="0"/>
    <field name="assetitemmain_assetitem" reuseLastValue="0"/>
    <field name="assetitemmain_lg_geolssts_v2geolassets_assetitem" reuseLastValue="0"/>
    <field name="authorbiblio" reuseLastValue="0"/>
    <field name="datecreation" reuseLastValue="0"/>
    <field name="datelastprocessed" reuseLastValue="0"/>
    <field name="datereceipt" reuseLastValue="0"/>
    <field name="formatcomposition" reuseLastValue="0"/>
    <field name="idsgs" reuseLastValue="0"/>
    <field name="infogeolauxdata" reuseLastValue="0"/>
    <field name="infogeolcontactdata" reuseLastValue="0"/>
    <field name="infogeoldata" reuseLastValue="0"/>
    <field name="isextract" reuseLastValue="0"/>
    <field name="isnatrel" reuseLastValue="0"/>
    <field name="locationanalog" reuseLastValue="0"/>
    <field name="municipality" reuseLastValue="0"/>
    <field name="processor" reuseLastValue="0"/>
    <field name="relativepath" reuseLastValue="0"/>
    <field name="remark" reuseLastValue="0"/>
    <field name="sourceproject" reuseLastValue="0"/>
    <field name="textbody" reuseLastValue="0"/>
    <field name="titleoriginal" reuseLastValue="0"/>
    <field name="titlepublic" reuseLastValue="0"/>
    <field name="url" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="force-suppress-popup" value="false" type="bool"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
    <widget name="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_contact_author_authoredassetitem_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="assetitem_contact_author_author_lgcontact_lgcontact_T_Id" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_contact_initiator_initiatedassetitem_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="assetitem_contact_initiator_initiator_lgcontact_lgcontact_T_Id" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="assetitem_contact_supplier_supplier_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_contact_supplier_suppliedassetitem_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="assetitem_contact_supplier_supplier_lgcontact_lgcontact_T_Id" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="assetitem_publication_publication_publication_T_Id" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="assetitem_usedby_usedby_internalproject_T_Id" type="QString"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="force-suppress-popup" value="false" type="bool"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemx_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="assetitemx_assetitemy_assetitemy_lgassetitem_lgassetitem_T_Id" type="QString"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="assetitemx_assetitemy_assetitemy_assetitem_assetitem_T_Id" type="QString"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemy_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="assetitemx_assetitemy_assetitemx_lgassetitem_lgassetitem_T_Id" type="QString"/>
      </config>
    </widget>
    <widget name="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="force-suppress-popup" value="false" type="bool"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
    <widget name="lgassetitem_publication_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="lgassetitem_publication_publication_publication_T_Id" type="QString"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>"titleoriginal"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
