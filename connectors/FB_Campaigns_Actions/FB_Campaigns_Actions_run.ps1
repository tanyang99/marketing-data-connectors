$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' -cp '.;../lib/routines.jar;../lib/accessors-smart-1.1.jar;../lib/dom4j-1.6.1.jar;../lib/json-path-2.1.0.jar;../lib/json-smart-2.2.1.jar;../lib/json_simple-1.1.jar;../lib/jsonpath.jar;../lib/log4j-1.2.17.jar;../lib/slf4j-api-1.7.5.jar;../lib/slf4j-log4j12-1.7.5.jar;../lib/sqlitejdbc-v056.jar;../lib/talend_file_enhanced_20070724.jar;../lib/talendcsv.jar;fb_campaigns_actions_1_2.jar;' marketing_data_connectors.fb_campaigns_actions_1_2.FB_Campaigns_Actions  %*