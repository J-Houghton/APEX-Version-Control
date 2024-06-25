prompt --application/shared_components/security/authorizations/administration_rights
begin
--   Manifest
--     SECURITY SCHEME: Administration Rights
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.0'
,p_default_workspace_id=>117776734239606904108
,p_default_application_id=>114960
,p_default_id_offset=>0
,p_default_owner=>'WKSP_APEXTRAININGJAKEHOUGHTON'
);
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(117785638642575253260)
,p_name=>'Administration Rights'
,p_scheme_type=>'NATIVE_IS_IN_GROUP'
,p_attribute_01=>'Administrator'
,p_attribute_02=>'A'
,p_error_message=>wwv_flow_string.join(wwv_flow_t_varchar2(
'Insufficient privileges, user is not an Administrator',
'Test new changes to authorization scheme'))
,p_version_scn=>15539011600225
,p_caching=>'BY_USER_BY_PAGE_VIEW'
);
wwv_flow_imp.component_end;
end;
/
