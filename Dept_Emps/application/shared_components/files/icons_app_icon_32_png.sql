prompt --application/shared_components/files/icons_app_icon_32_png
begin
--   Manifest
--     APP STATIC FILES: 114960
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.0'
,p_default_workspace_id=>117776734239606904108
,p_default_application_id=>114960
,p_default_id_offset=>0
,p_default_owner=>'WKSP_APEXTRAININGJAKEHOUGHTON'
);
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7AF4000000017352474200AECE1CE900000221494441545847ED94CD4F135114C54FCB4C3B6987B64A45281F02A618508221B03208EC0C10E38E101397E282B062ED5FE0CA';
wwv_flow_imp.g_varchar2_table(2) := 'B860C7D2B0821062DC01B2AC21A98D36DA68217C08B4A9433B40ED1B19F326E69162E3BC94A9C66466F9DE9D7B7E73CE9DEBB83D9BD0F10F1F870D603B603BF0DF38A0A90A9A6527524704C45B63D9E6E0DA03547CF84610B247C2815AC09BE43703E0A6';
wwv_flow_imp.g_varchar2_table(3) := '278FC353112A5CC8422A0B8A0BE0347F847BD7FD06807A9CC7EBCF87F0093AA6EE5C3344E7D79388131F28E8FDB00F919D1C524E3F17101700EDE4FA9E45D00D1641A7748C07DD4D86C842740BEFD205BC7AD88950B588B77B2778BC948453F29A427001';
wwv_flow_imp.g_varchar2_table(4) := 'D02FD3B5026B562579E1105C689434E81AC176BECAB85B1A0B1B00BB3982D1B984350054A03FE446ADDFC300629BFB78BFABC02188EC4C902FE1AA48D05B27591B01510E30D6D75664E56A348189A15BEC4C3921985DFB80ACEE2A72C992084A01ECA533';
wwv_flow_imp.g_varchar2_table(5) := '186CAF67622B9FBEE2514F08BDF567992F7ECCE0E9F2160439F0C739309D015E80E723E1DF84BA5F4420066A2F064067A090DEC6787F176B54CA818A0150D5F32EBC5C8B61A8A381C54023F8AB0073912F18680D14012CC777109B1E642E753D5B81BBAE';
wwv_flow_imp.g_varchar2_table(6) := 'D59A3D70DE815200AB4905D1C93E26C8933F2D361D425A441751C7E5B37F3E9E21B8DBE42972A0A200A57C0CFDC8A025281B571B69159B39AD720E9806F9CBA5273D5758E9CC7ACA74077047C003506E0DD70C94DB9CE73D1BC076C076E027F1973550BA';
wwv_flow_imp.g_varchar2_table(7) := '4F9B180000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(117785634530177253256)
,p_file_name=>'icons/app-icon-32.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
);
wwv_flow_imp.component_end;
end;
/
