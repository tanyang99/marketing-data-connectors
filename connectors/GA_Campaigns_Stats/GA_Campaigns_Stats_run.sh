#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/cimt-talendcomp-google-analytics-8.3.jar:$ROOT_PATH/../lib/commons-codec-1.6.jar:$ROOT_PATH/../lib/commons-logging-1.1.3.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/google-api-client-1.22.0.jar:$ROOT_PATH/../lib/google-api-services-analytics-v3-rev136-1.22.0.jar:$ROOT_PATH/../lib/google-api-services-analyticsreporting-v4-rev13-1.22.0.jar:$ROOT_PATH/../lib/google-http-client-1.22.0.jar:$ROOT_PATH/../lib/google-http-client-jackson2-1.22.0.jar:$ROOT_PATH/../lib/google-oauth-client-1.22.0.jar:$ROOT_PATH/../lib/google-oauth-client-java6-1.22.0.jar:$ROOT_PATH/../lib/google-oauth-client-jetty-1.22.0.jar:$ROOT_PATH/../lib/guava-jdk5-17.0.jar:$ROOT_PATH/../lib/httpclient-4.3.6.jar:$ROOT_PATH/../lib/httpcore-4.3.3.jar:$ROOT_PATH/../lib/jackson-annotations-2.7.0.jar:$ROOT_PATH/../lib/jackson-core-2.7.5.jar:$ROOT_PATH/../lib/jackson-databind-2.7.5.jar:$ROOT_PATH/../lib/jetty-6.1.26.jar:$ROOT_PATH/../lib/jetty-util-6.1.26.jar:$ROOT_PATH/../lib/jsr305-1.3.9.jar:$ROOT_PATH/../lib/log4j-1.2.17.jar:$ROOT_PATH/../lib/servlet-api-2.5-20081211.jar:$ROOT_PATH/../lib/talend_file_enhanced_20070724.jar:$ROOT_PATH/../lib/talendcsv.jar:$ROOT_PATH/ga_campaigns_stats_1_2.jar: marketing_data_connectors.ga_campaigns_stats_1_2.GA_Campaigns_Stats  "$@"