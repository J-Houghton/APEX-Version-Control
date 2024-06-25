prompt --workspace/credentials/app_114960_push_notifications_credentials
begin
--   Manifest
--     CREDENTIAL: App 114960 Push Notifications Credentials
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.0'
,p_default_workspace_id=>117776734239606904108
,p_default_application_id=>114960
,p_default_id_offset=>0
,p_default_owner=>'WKSP_APEXTRAININGJAKEHOUGHTON'
);
wwv_imp_workspace.create_credential(
 p_id=>wwv_flow_imp.id(117785913241376254092)
,p_name=>'App 114960 Push Notifications Credentials'
,p_static_id=>'App_114960_Push_Notifications_Credentials'
,p_authentication_type=>'KEY_PAIR'
,p_prompt_on_install=>false
);
wwv_flow_imp.component_end;
end;
/
