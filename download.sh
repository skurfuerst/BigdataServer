# wget http://downloads.sourceforge.net/project/winstone/winstone/v0.9.10/winstone-0.9.10.jar

wget http://downloads.sourceforge.net/project/bigdata/bigdata/1.0.2/bigdata.war
mkdir -p webapps/bigdata/
cd webapps/bigdata/
jar xf ../../bigdata.war
sed -i backup 's/..\/webapps\/bigdata\/RWStore.properties/RWStore.properties/g' WEB-INF/web.xml
cd ../../