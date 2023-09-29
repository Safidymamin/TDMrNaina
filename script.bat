git pull origin
cd temp
mkdir WEB-INF
cd WEB-INF
mkdir classes
cd ../
cd ../
javac -d temp/WEB-INF/classes *.java
cd jsp
move *.jsp ../temp 
cd ../
move web.xml temp/WEB-INF
cd temp
jar -cf testt.war * 
move testt.war "C:\Program Files\Apache Software Foundation\Tomcat 10.0\webapps\test.war"
