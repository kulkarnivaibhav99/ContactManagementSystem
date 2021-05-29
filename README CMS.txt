Required Softwares to run the application

Database : MySQL 8.0 (port: 3306, username: root, password: root)
Java : Java 1.8 (JRE 1.8.0_271)
Application Server : Apache Tomcat 9.0
IDE Used : Eclipse Photon
Webbrowser : Chrome Preferred
Internet Connection

URL to access the application : http://localhost:8080/ContactsManagementSystem/1

Process To Run the Software:
Method 1
1. Download project zip file from github : https://github.com/kulkarnivaibhav99/ContactManagementSystem/blob/main/ContactsManagementSystem.zip
2. Unzip it and import the project in Eclipse
3. Resolve error by configuring build path and specifying JRE8
4. Configure Apache Tomat 9.0 in Eclipse
5. Use 'Maven -> Update Project' to download necessary jars.(Please make sure that computer is connected to internet)
6. Execute Database Scripts present under -> /ContactsManagementSystem/src/main/mysql
7. Start Apache Tomcat in Eclipse
8. Right click on the project -> Run As -> Run On server -> Select Tomcat 9.0 -> Select Contact Management System project -> click finish
9. Hit URL http://localhost:8080/ContactsManagementSystem/1 in webbrowser

Method 2
1. Download WAR file from github : https://github.com/kulkarnivaibhav99/ContactManagementSystem/blob/main/ContactsManagementSystem.war
2. Deploy War file in Apache Tomcat 9.0
3. Restart Apache Tomcat
4. Execute My SQL Scripts mentioned in file :https://github.com/kulkarnivaibhav99/ContactManagementSystem/blob/main/scripts.sql
5. Hit URL http://localhost:8080/ContactsManagementSystem/1 in webbrowser




