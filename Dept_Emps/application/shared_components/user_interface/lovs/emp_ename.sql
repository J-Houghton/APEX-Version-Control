prompt --application/shared_components/user_interface/lovs/emp_ename
begin
--   Manifest
--     EMP.ENAME
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.0'
,p_default_workspace_id=>117776734239606904108
,p_default_application_id=>114960
,p_default_id_offset=>0
,p_default_owner=>'WKSP_APEXTRAININGJAKEHOUGHTON'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(117785662426510253282)
,p_lov_name=>'EMP.ENAME'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'EMP'
,p_return_column_name=>'EMPNO'
,p_display_column_name=>'ENAME'
,p_default_sort_column_name=>'ENAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>1
);
wwv_flow_imp.component_end;
end;
/
