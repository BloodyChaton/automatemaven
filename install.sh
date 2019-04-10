cd ~/
wget https://download.java.net/java/GA/jdk12/GPL/openjdk-12_linux-x64_bin.tar.gz
tar xzvf openjdk-12_linux-x64_bin.tar.gz
me = $(whoami)
su - root -c "mv /home/$me/jdk-12 /opt/jdk"
su - root -c "touch /etc/profile.d/jdk.sh"

