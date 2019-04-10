su - root -c "wget https://download.java.net/java/GA/jdk12/GPL/openjdk-12_linux-x64_bin.tar.gz"
su - root -c "tar xzvf openjdk-12_linux-x64_bin.tar.gz"
su - root -c "mv jdk-12 /opt/java"
su - root -c "touch /etc/profile.d/jdk.sh"
su - root -c "JAVA_HOME=/opt/jdk >> /etc/profile.d/jdk.sh"
su - root -c "PATH=$PATH:$JAVA_HOME/bin >> /etc/profile.d/jdk.sh"
su - root -c "export PATH JAVA_HOME >> /etc/profile.d/jdk.sh"
su - root -c "https://www-eu.apache.org/dist/maven/maven-3/3.6.0/binaries/apache-maven-3.6.0-bin.tar.gz"
su - root -c "tar xzvf apache-maven-3.6.0-bin.tar.gz"
su - root -c "mv apache-maven-3.6.0 /opt/maven"
su - root -c "touch /etc/profile.d/maven.sh"
su - root -c "MAVEN_HOME=/opt/maven >> /etc/profile.d/maven.sh"
su - root -c "PATH=$PATH:$MAVEN_HOME/bin >> /etc/profile.d/maven.sh"
su - root -c "export PATH MAVEN_HOME >> /etc/profile.d/maven.sh"




