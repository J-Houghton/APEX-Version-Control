prompt --application/plugin_settings
begin
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.0'
,p_default_workspace_id=>117776734239606904108
,p_default_application_id=>114960
,p_default_id_offset=>0
,p_default_owner=>'WKSP_APEXTRAININGJAKEHOUGHTON'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(24942039364306103)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SELECT_MANY'
,p_attribute_01=>'separated'
,p_version_scn=>15537094414419
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(48585091586309660)
,p_plugin_type=>'PROCESS TYPE'
,p_plugin=>'NATIVE_GEOCODING'
,p_attribute_01=>'RELAX_HOUSE_NUMBER'
,p_version_scn=>15537094442861
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(72228011767312878)
,p_plugin_type=>'DYNAMIC ACTION'
,p_plugin=>'NATIVE_OPEN_AI_ASSISTANT'
,p_version_scn=>15537094466587
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(117785338847185253040)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_COLOR_PICKER'
,p_attribute_01=>'FULL'
,p_attribute_02=>'POPUP'
,p_version_scn=>15532690655929
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(117785339167376253041)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_DATE_PICKER_APEX'
,p_attribute_01=>'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON'
,p_attribute_02=>'VISIBLE'
,p_attribute_03=>'15'
,p_attribute_04=>'FOCUS'
,p_version_scn=>15532690655941
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(117785339485732253041)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_GEOCODED_ADDRESS'
,p_attribute_01=>'RELAX_HOUSE_NUMBER'
,p_attribute_02=>'N'
,p_attribute_03=>'POPUP:ITEM'
,p_attribute_04=>'default'
,p_attribute_06=>'LIST'
,p_version_scn=>15532690655953
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(117785339732797253041)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SINGLE_CHECKBOX'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
,p_version_scn=>15532690655959
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(117785340046565253041)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_STAR_RATING'
,p_attribute_01=>'fa-star'
,p_attribute_04=>'#VALUE#'
,p_version_scn=>15532690655969
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(117785340390023253041)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_YES_NO'
,p_attribute_01=>'Y'
,p_attribute_03=>'N'
,p_attribute_05=>'SWITCH_CB'
,p_version_scn=>15532690655977
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(117785340663498253041)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_DISPLAY_SELECTOR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'include_slider', 'Y')).to_clob
,p_version_scn=>15532690655984
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(117785340938641253042)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_IR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'actions_menu_structure', 'IG')).to_clob
,p_version_scn=>15532690655991
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(117785341272241253042)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_MAP_REGION'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_vector_tile_layers', 'Y')).to_clob
,p_version_scn=>15532690655991
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(117785341599310253042)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_ADFBC'
,p_version_scn=>15532690655998
);
wwv_flow_imp.component_end;
end;
/
