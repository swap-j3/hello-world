
#!/bin/sh
# instaling Maven

wget http://mirror.example.com/pub/apache/maven/maven-3/3.3.3/binaries/apache-maven-3.3.3-bin.tar.gz 

sudo tar xzvf apache-maven-3.3.3-bin.tar.gz -C /opt/

rm apache-maven-3.3.3-bin.tar.gz

export PATH=$PATH:/opt/apache-maven-3.3.3/bin

mvn -v

