# Patches for thesis

Includes patches and jars for integrating Kylin into Mondrian and Saiku.

## Kylin integration into Pentahos Business Analytics Platform

### Pre-installation Requirements
* Pentahos Business Analytics Platform (Community Edition): 5.2.0.0-209
* Installed Saiku 3.0.9.9 from Marketplace
* Cloudera 5.3 VM with TCP Port-Forwarding from 7071 (Host) to 7070 (Guest)
* Kylin 0.6.4 installed on your VM with at least one successfully built Cube. Kylin has to run on Port 7070. For more information see https://github.com/KylinOLAP/Kylin/wiki/On-Hadoop-CLI-installation

### Integration
1. Copy `JDBC/kylin-jdbc-0.6.4.jar` into `biserver-ce/tomcat/lib`
2. Remove `biserver-ce/pentaho-solutions/system/saiku/lib/mondrian-3.6-7.jar`
3. Copy `JDBC/mondrian-3.6-Kylin.jar` into `bisever-ce/pentaho-solutions/system/saiku/lib`
4. Remove `biserver-ce/tomcat/webapps/pentaho/WEB-INF/lib/kettle-core-5.2-209.jar`
5. Copy `JDBC/kettle-core-5.2-Kylin.jar` into `biserver-ce/tomcat/webapps/pentaho/WEB-INF/lib`
6. Start Pentaho and create new data source connection and select:
  * Database Type: `Generic database`
  * Access: `Native (JDBC)`
  * Custom Connection URL: `jdbc:kylin://127.0.0.1/{fill_in_with_your_kylin_project_name}`
  * Custom Driver Class Name: `com.kylinolap.jdbc.Driver`
  * Username: `admin` (this is the default user in Kylin)
  * Password: `KYLIN` (this is the default password in Kylin)
  * Test your connection. You should see: "Connection to database [ null ] succeeded"
7. Create your Reporting and Analysis Schema and have fun