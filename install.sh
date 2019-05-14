su - <<EOF
wget https://download.java.net/java/GA/jdk12/GPL/openjdk-12_linux-x64_bin.tar.gz
tar xzvf openjdk-12_linux-x64_bin.tar.gz
mkdir /opt/java
mv jdk-12 /opt/java
touch /etc/profile.d/jdk.sh
JAVA_HOME=/opt/java >> /etc/profile.d/jdk.sh
PATH=$PATH:$JAVA_HOME/bin >> /etc/profile.d/jdk.sh
export PATH JAVA_HOME >> /etc/profile.d/jdk.sh
wget https://www-eu.apache.org/dist/maven/maven-3/3.6.1/binaries/apache-maven-3.6.1-bin.tar.gztar xzvf apache-maven-3.6.0-bin.tar.gz
mv apache-maven-3.6.1 /opt/maven-3.6.1
touch /etc/profile.d/maven.sh
MAVEN_HOME=/opt/maven-3.6.1 >> /etc/profile.d/maven.sh
PATH=$PATH:$MAVEN_HOME/bin >> /etc/profile.d/maven.sh
export PATH MAVEN_HOME >> /etc/profile.d/maven.sh
EOF
