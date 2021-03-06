<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" minScale="100000000" styleCategories="AllStyleCategories" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" maxScale="0" version="3.19.0-Master" readOnly="0" simplifyMaxScale="1" simplifyDrawingHints="0" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal fixedDuration="0" mode="0" startExpression="" startField="" durationField="" durationUnit="min" endExpression="" enabled="0" accumulate="0" endField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" forceraster="0" type="singleSymbol" enableorderby="0">
    <symbols>
      <symbol alpha="0.247059" clip_to_extent="1" force_rhr="0" type="fill" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,255,0,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.56"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.56" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="GradientFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,255,255"/>
            <Option type="QString" name="color1" value="0,0,255,255"/>
            <Option type="QString" name="color2" value="0,255,0,255"/>
            <Option type="QString" name="color_type" value="0"/>
            <Option type="QString" name="coordinate_mode" value="0"/>
            <Option type="QString" name="discrete" value="0"/>
            <Option type="QString" name="gradient_color2" value="255,255,255,255"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="rampType" value="gradient"/>
            <Option type="QString" name="reference_point1" value="0.5,0"/>
            <Option type="QString" name="reference_point1_iscentroid" value="0"/>
            <Option type="QString" name="reference_point2" value="0.5,1"/>
            <Option type="QString" name="reference_point2_iscentroid" value="0"/>
            <Option type="QString" name="spread" value="0"/>
            <Option type="QString" name="type" value="0"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="0,0,255,255" k="color1"/>
          <prop v="0,255,0,255" k="color2"/>
          <prop v="0" k="color_type"/>
          <prop v="0" k="coordinate_mode"/>
          <prop v="0" k="discrete"/>
          <prop v="255,255,255,255" k="gradient_color2"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="gradient" k="rampType"/>
          <prop v="0.5,0" k="reference_point1"/>
          <prop v="0" k="reference_point1_iscentroid"/>
          <prop v="0.5,1" k="reference_point2"/>
          <prop v="0" k="reference_point2_iscentroid"/>
          <prop v="0" k="spread"/>
          <prop v="0" k="type"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>COALESCE( "katasternummer", '&lt;NULL>' )</value>
      <value>COALESCE( "katasternummer", '&lt;NULL>' )</value>
      <value>t_id</value>
      <value>COALESCE( "katasternummer", '&lt;NULL>' )</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory sizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" showAxis="0" minScaleDenominator="0" scaleBasedVisibility="0" lineSizeType="MM" opacity="1" penColor="#000000" backgroundAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" scaleDependency="Area" direction="1" sizeType="MM" diagramOrientation="Up" labelPlacementMethod="XHeight" enabled="0" penAlpha="255" spacingUnitScale="3x:0,0,0,0,0,0" width="15" spacing="0" minimumSize="0" height="15" penWidth="0" maxScaleDenominator="1e+08" barWidth="5" backgroundColor="#ffffff">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol alpha="1" clip_to_extent="1" force_rhr="0" type="line" name="">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" class="SimpleLine" enabled="1" pass="0">
            <Option type="Map">
              <Option type="QString" name="align_dash_pattern" value="0"/>
              <Option type="QString" name="capstyle" value="square"/>
              <Option type="QString" name="customdash" value="5;2"/>
              <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="customdash_unit" value="MM"/>
              <Option type="QString" name="dash_pattern_offset" value="0"/>
              <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
              <Option type="QString" name="draw_inside_polygon" value="0"/>
              <Option type="QString" name="joinstyle" value="bevel"/>
              <Option type="QString" name="line_color" value="35,35,35,255"/>
              <Option type="QString" name="line_style" value="solid"/>
              <Option type="QString" name="line_width" value="0.26"/>
              <Option type="QString" name="line_width_unit" value="MM"/>
              <Option type="QString" name="offset" value="0"/>
              <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offset_unit" value="MM"/>
              <Option type="QString" name="ring_filter" value="0"/>
              <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
              <Option type="QString" name="use_custom_dash" value="0"/>
              <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" showAll="1" zIndex="0" priority="0" placement="1" linePlacementFlags="18" obstacle="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" name="allowedGapsBuffer" value="0"/>
        <Option type="bool" name="allowedGapsEnabled" value="false"/>
        <Option type="QString" name="allowedGapsLayer" value=""/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers>
    <relation layerId="Standorttyp_eeb5838a_ec61_4f65_bba8_955393bbfed0" dataSource="dbname='bakery' host=localhost user='postgres' key='t_id' checkPrimaryKeyUnicity='1' table=&quot;sh_kbs_import2&quot;.&quot;standorttyp&quot;" referencedLayer="Standorttyp_eeb5838a_ec61_4f65_bba8_955393bbfed0" providerKey="postgres" referencingLayer="Belasteter_Standort__Geo_Lage_Polygon__e9db8fcd_37a9_474b_ad8f_bcf46e1f5040" strength="Association" id="belasteter_standort_standorttyp_fkey" name="belasteter_standort_standorttyp_fkey" layerName="Standorttyp">
      <fieldRef referencingField="standorttyp" referencedField="t_id"/>
    </relation>
    <relation layerId="StatusAltlV_619eed53_e8d0_4c94_8a1b_2ac91ca0fa89" dataSource="dbname='bakery' host=localhost user='postgres' key='t_id' checkPrimaryKeyUnicity='1' table=&quot;sh_kbs_import2&quot;.&quot;statusaltlv&quot;" referencedLayer="StatusAltlV_619eed53_e8d0_4c94_8a1b_2ac91ca0fa89" providerKey="postgres" referencingLayer="Belasteter_Standort__Geo_Lage_Polygon__e9db8fcd_37a9_474b_ad8f_bcf46e1f5040" strength="Association" id="belasteter_standort_statusaltlv_fkey" name="belasteter_standort_statusaltlv_fkey" layerName="StatusAltlV">
      <fieldRef referencingField="statusaltlv" referencedField="t_id"/>
    </relation>
    <relation layerId="ZustaendigkeitKataster_cae9a3a0_b51d_49a0_bd45_62016f50b3b9" dataSource="dbname='bakery' host=localhost user='postgres' key='t_id' checkPrimaryKeyUnicity='1' table=&quot;sh_kbs_import2&quot;.&quot;zustaendigkeitkataster&quot;" referencedLayer="ZustaendigkeitKataster_cae9a3a0_b51d_49a0_bd45_62016f50b3b9" providerKey="postgres" referencingLayer="Belasteter_Standort__Geo_Lage_Polygon__e9db8fcd_37a9_474b_ad8f_bcf46e1f5040" strength="Association" id="belasteter_standort_zustaendigkeitkataster_fkey" name="belasteter_standort_zustaendigkeitkataster_fkey" layerName="ZustaendigkeitKataster">
      <fieldRef referencingField="zustaendigkeitkataster" referencedField="t_id"/>
    </relation>
  </referencedLayers>
  <fieldConfiguration>
    <field name="t_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_ili_tid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="katasternummer" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="url_standort" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="geo_lage_punkt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="standorttyp" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowAddFeatures" value="false"/>
            <Option type="bool" name="AllowNULL" value="false"/>
            <Option type="bool" name="MapIdentification" value="false"/>
            <Option type="bool" name="OrderByValue" value="false"/>
            <Option type="bool" name="ReadOnly" value="false"/>
            <Option type="QString" name="Relation" value="belasteter_standort_standorttyp_fkey_2"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="inbetrieb" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" name="CheckedState" value=""/>
            <Option type="QString" name="UncheckedState" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="nachsorge" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" name="CheckedState" value=""/>
            <Option type="QString" name="UncheckedState" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="statusaltlv" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowAddFeatures" value="false"/>
            <Option type="bool" name="AllowNULL" value="false"/>
            <Option type="bool" name="MapIdentification" value="false"/>
            <Option type="bool" name="OrderByValue" value="false"/>
            <Option type="bool" name="ReadOnly" value="false"/>
            <Option type="QString" name="Relation" value="belasteter_standort_statusaltlv_fkey_2"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ersteintrag" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="dd.MM.yyyy"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="letzteanpassung" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="dd.MM.yyyy"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="url_kbs_auszug" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bemerkung" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bemerkung_de" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bemerkung_fr" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bemerkung_rm" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bemerkung_it" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bemerkung_en" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zustaendigkeitkataster" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowAddFeatures" value="false"/>
            <Option type="bool" name="AllowNULL" value="false"/>
            <Option type="bool" name="MapIdentification" value="false"/>
            <Option type="bool" name="OrderByValue" value="false"/>
            <Option type="bool" name="ReadOnly" value="false"/>
            <Option type="QString" name="Relation" value="belasteter_standort_zustaendigkeitkataster_fkey_2"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="t_id" index="0"/>
    <alias name="" field="t_ili_tid" index="1"/>
    <alias name="Katasternummer" field="katasternummer" index="2"/>
    <alias name="URL_Standort" field="url_standort" index="3"/>
    <alias name="Geo_Lage_Punkt" field="geo_lage_punkt" index="4"/>
    <alias name="Standorttyp" field="standorttyp" index="5"/>
    <alias name="InBetrieb" field="inbetrieb" index="6"/>
    <alias name="Nachsorge" field="nachsorge" index="7"/>
    <alias name="StatusAltlV" field="statusaltlv" index="8"/>
    <alias name="Ersteintrag" field="ersteintrag" index="9"/>
    <alias name="LetzteAnpassung" field="letzteanpassung" index="10"/>
    <alias name="URL_KbS_Auszug" field="url_kbs_auszug" index="11"/>
    <alias name="Bemerkung" field="bemerkung" index="12"/>
    <alias name="" field="bemerkung_de" index="13"/>
    <alias name="" field="bemerkung_fr" index="14"/>
    <alias name="" field="bemerkung_rm" index="15"/>
    <alias name="" field="bemerkung_it" index="16"/>
    <alias name="" field="bemerkung_en" index="17"/>
    <alias name="ZustaendigkeitKataster" field="zustaendigkeitkataster" index="18"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="t_id"/>
    <default expression="substr(uuid(), 2, -1)" applyOnUpdate="0" field="t_ili_tid"/>
    <default expression="" applyOnUpdate="0" field="katasternummer"/>
    <default expression="" applyOnUpdate="0" field="url_standort"/>
    <default expression="" applyOnUpdate="0" field="geo_lage_punkt"/>
    <default expression="" applyOnUpdate="0" field="standorttyp"/>
    <default expression="'FALSE'" applyOnUpdate="0" field="inbetrieb"/>
    <default expression="" applyOnUpdate="0" field="nachsorge"/>
    <default expression="" applyOnUpdate="0" field="statusaltlv"/>
    <default expression=" format_date(now(), 'yyyy-MM-dd')" applyOnUpdate="0" field="ersteintrag"/>
    <default expression=" format_date(now(), 'yyyy-MM-dd')" applyOnUpdate="1" field="letzteanpassung"/>
    <default expression="'https://oereblex.sh.ch/api/geolinks/###.html'" applyOnUpdate="0" field="url_kbs_auszug"/>
    <default expression="" applyOnUpdate="0" field="bemerkung"/>
    <default expression="" applyOnUpdate="0" field="bemerkung_de"/>
    <default expression="" applyOnUpdate="0" field="bemerkung_fr"/>
    <default expression="" applyOnUpdate="0" field="bemerkung_rm"/>
    <default expression="" applyOnUpdate="0" field="bemerkung_it"/>
    <default expression="" applyOnUpdate="0" field="bemerkung_en"/>
    <default expression="184" applyOnUpdate="0" field="zustaendigkeitkataster"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" notnull_strength="1" field="t_id" constraints="3"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="t_ili_tid" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" field="katasternummer" constraints="1"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="url_standort" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="geo_lage_punkt" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" field="standorttyp" constraints="1"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="inbetrieb" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="nachsorge" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" field="statusaltlv" constraints="1"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" field="ersteintrag" constraints="1"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" field="letzteanpassung" constraints="1"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="url_kbs_auszug" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="bemerkung" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="bemerkung_de" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="bemerkung_fr" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="bemerkung_rm" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="bemerkung_it" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="bemerkung_en" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" field="zustaendigkeitkataster" constraints="1"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="t_id"/>
    <constraint exp="" desc="" field="t_ili_tid"/>
    <constraint exp="" desc="" field="katasternummer"/>
    <constraint exp="" desc="" field="url_standort"/>
    <constraint exp="" desc="" field="geo_lage_punkt"/>
    <constraint exp="" desc="" field="standorttyp"/>
    <constraint exp="" desc="" field="inbetrieb"/>
    <constraint exp="" desc="" field="nachsorge"/>
    <constraint exp="" desc="" field="statusaltlv"/>
    <constraint exp="" desc="" field="ersteintrag"/>
    <constraint exp="" desc="" field="letzteanpassung"/>
    <constraint exp="" desc="" field="url_kbs_auszug"/>
    <constraint exp="" desc="" field="bemerkung"/>
    <constraint exp="" desc="" field="bemerkung_de"/>
    <constraint exp="" desc="" field="bemerkung_fr"/>
    <constraint exp="" desc="" field="bemerkung_rm"/>
    <constraint exp="" desc="" field="bemerkung_it"/>
    <constraint exp="" desc="" field="bemerkung_en"/>
    <constraint exp="" desc="" field="zustaendigkeitkataster"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
    <actionsetting icon="" notificationMessage="" type="5" capture="0" isEnabledOnlyWhenEditable="0" shortTitle="" id="{84f88c64-999a-4fad-9154-d7460958a8ef}" name="URL ??ffnen" action="[%url_kbs_auszug%]">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="COALESCE( &quot;katasternummer&quot;, '&lt;NULL>' )" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" type="field" width="-1" name="t_id"/>
      <column hidden="0" type="field" width="-1" name="t_ili_tid"/>
      <column hidden="0" type="field" width="-1" name="katasternummer"/>
      <column hidden="0" type="field" width="-1" name="url_standort"/>
      <column hidden="0" type="field" width="-1" name="geo_lage_punkt"/>
      <column hidden="0" type="field" width="218" name="standorttyp"/>
      <column hidden="0" type="field" width="-1" name="inbetrieb"/>
      <column hidden="0" type="field" width="-1" name="nachsorge"/>
      <column hidden="0" type="field" width="-1" name="statusaltlv"/>
      <column hidden="0" type="field" width="-1" name="ersteintrag"/>
      <column hidden="0" type="field" width="-1" name="letzteanpassung"/>
      <column hidden="0" type="field" width="354" name="url_kbs_auszug"/>
      <column hidden="0" type="field" width="-1" name="bemerkung"/>
      <column hidden="0" type="field" width="-1" name="bemerkung_de"/>
      <column hidden="0" type="field" width="-1" name="bemerkung_fr"/>
      <column hidden="0" type="field" width="-1" name="bemerkung_rm"/>
      <column hidden="0" type="field" width="-1" name="bemerkung_it"/>
      <column hidden="0" type="field" width="-1" name="bemerkung_en"/>
      <column hidden="0" type="field" width="-1" name="zustaendigkeitkataster"/>
      <column hidden="0" type="actions" width="-1"/>
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
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorContainer groupBox="0" visibilityExpressionEnabled="0" visibilityExpression="" name="General" showLabel="1" columnCount="1">
      <attributeEditorField name="katasternummer" showLabel="1" index="2"/>
      <attributeEditorField name="standorttyp" showLabel="1" index="5"/>
      <attributeEditorField name="statusaltlv" showLabel="1" index="8"/>
      <attributeEditorField name="ersteintrag" showLabel="1" index="9"/>
      <attributeEditorField name="letzteanpassung" showLabel="1" index="10"/>
      <attributeEditorField name="zustaendigkeitkataster" showLabel="1" index="18"/>
      <attributeEditorField name="url_kbs_auszug" showLabel="1" index="11"/>
      <attributeEditorContainer groupBox="1" visibilityExpressionEnabled="0" visibilityExpression="" name="Optional" showLabel="1" columnCount="1">
        <attributeEditorField name="url_standort" showLabel="1" index="3"/>
        <attributeEditorField name="inbetrieb" showLabel="1" index="6"/>
        <attributeEditorField name="nachsorge" showLabel="1" index="7"/>
        <attributeEditorField name="bemerkung" showLabel="1" index="12"/>
        <attributeEditorField name="bemerkung_de" showLabel="1" index="13"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" visibilityExpressionEnabled="0" visibilityExpression="" name="parzellenidentifikation" showLabel="1" columnCount="1">
      <attributeEditorRelation relation="" relationWidgetTypeId="" name="" showLabel="1" forceSuppressFormPopup="0" nmRelationId="" label="">
        <editor_configuration type="Map">
          <Option type="QString" name="buttons" value="AllButtons"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" visibilityExpressionEnabled="0" visibilityExpression="" name="deponietyp_" showLabel="1" columnCount="1">
      <attributeEditorRelation relation="" relationWidgetTypeId="" name="" showLabel="1" forceSuppressFormPopup="0" nmRelationId="" label="">
        <editor_configuration type="Map">
          <Option type="QString" name="buttons" value="AllButtons"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" visibilityExpressionEnabled="0" visibilityExpression="" name="untersmassn_" showLabel="1" columnCount="1">
      <attributeEditorRelation relation="" relationWidgetTypeId="" name="" showLabel="1" forceSuppressFormPopup="0" nmRelationId="" label="">
        <editor_configuration type="Map">
          <Option type="QString" name="buttons" value="AllButtons"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" visibilityExpressionEnabled="0" visibilityExpression="" name="egrid_" showLabel="1" columnCount="1">
      <attributeEditorRelation relation="" relationWidgetTypeId="" name="" showLabel="1" forceSuppressFormPopup="0" nmRelationId="" label="">
        <editor_configuration type="Map">
          <Option type="QString" name="buttons" value="AllButtons"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="bemerkung"/>
    <field editable="1" name="bemerkung_de"/>
    <field editable="1" name="bemerkung_en"/>
    <field editable="1" name="bemerkung_fr"/>
    <field editable="1" name="bemerkung_it"/>
    <field editable="1" name="bemerkung_rm"/>
    <field editable="1" name="ersteintrag"/>
    <field editable="1" name="geo_lage_punkt"/>
    <field editable="1" name="inbetrieb"/>
    <field editable="1" name="katasternummer"/>
    <field editable="1" name="letzteanpassung"/>
    <field editable="1" name="nachsorge"/>
    <field editable="1" name="standorttyp"/>
    <field editable="1" name="statusaltlv"/>
    <field editable="1" name="t_id"/>
    <field editable="0" name="t_ili_tid"/>
    <field editable="1" name="url_kbs_auszug"/>
    <field editable="1" name="url_standort"/>
    <field editable="1" name="zustaendigkeitkataster"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="bemerkung"/>
    <field labelOnTop="0" name="bemerkung_de"/>
    <field labelOnTop="0" name="bemerkung_en"/>
    <field labelOnTop="0" name="bemerkung_fr"/>
    <field labelOnTop="0" name="bemerkung_it"/>
    <field labelOnTop="0" name="bemerkung_rm"/>
    <field labelOnTop="0" name="ersteintrag"/>
    <field labelOnTop="0" name="geo_lage_punkt"/>
    <field labelOnTop="0" name="inbetrieb"/>
    <field labelOnTop="0" name="katasternummer"/>
    <field labelOnTop="0" name="letzteanpassung"/>
    <field labelOnTop="0" name="nachsorge"/>
    <field labelOnTop="0" name="standorttyp"/>
    <field labelOnTop="0" name="statusaltlv"/>
    <field labelOnTop="0" name="t_id"/>
    <field labelOnTop="0" name="t_ili_tid"/>
    <field labelOnTop="0" name="url_kbs_auszug"/>
    <field labelOnTop="0" name="url_standort"/>
    <field labelOnTop="0" name="zustaendigkeitkataster"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="bemerkung"/>
    <field reuseLastValue="0" name="bemerkung_de"/>
    <field reuseLastValue="0" name="bemerkung_en"/>
    <field reuseLastValue="0" name="bemerkung_fr"/>
    <field reuseLastValue="0" name="bemerkung_it"/>
    <field reuseLastValue="0" name="bemerkung_rm"/>
    <field reuseLastValue="0" name="ersteintrag"/>
    <field reuseLastValue="0" name="geo_lage_punkt"/>
    <field reuseLastValue="0" name="inbetrieb"/>
    <field reuseLastValue="0" name="katasternummer"/>
    <field reuseLastValue="0" name="letzteanpassung"/>
    <field reuseLastValue="0" name="nachsorge"/>
    <field reuseLastValue="0" name="standorttyp"/>
    <field reuseLastValue="0" name="statusaltlv"/>
    <field reuseLastValue="0" name="t_id"/>
    <field reuseLastValue="0" name="t_ili_tid"/>
    <field reuseLastValue="0" name="url_kbs_auszug"/>
    <field reuseLastValue="0" name="url_standort"/>
    <field reuseLastValue="0" name="zustaendigkeitkataster"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="deponietyp__belasteter_standort_dpntyp_fkey_2">
      <config type="Map">
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="egrid__belasteter_standort_egrid_fkey_2">
      <config type="Map">
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="parzellenidentifikation_belsttr_stndr_przllnvrweis_fkey_2">
      <config type="Map">
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="untersmassn__belsttr_stndrchngsmssnhmen_fkey_2">
      <config type="Map">
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
  </widgets>
  <previewExpression>COALESCE( "katasternummer", '&lt;NULL>' )</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
