prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 114960
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.0'
,p_default_workspace_id=>117776734239606904108
,p_default_application_id=>114960
,p_default_id_offset=>0
,p_default_owner=>'WKSP_APEXTRAININGJAKEHOUGHTON'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(117785640258067253262)
,p_group_name=>'Administration'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(117785906054176254086)
,p_group_name=>'User Settings'
);
wwv_flow_imp.component_end;
end;
/
