mkdir -p C:/Users/STUTI PATHAK/jenkin
chmod 777 C:/Users/STUTI PATHAK/jenkin
docker build -t jenkins .
docker run -d -p 8080:8080 -v C:/Users/STUTI PATHAK/jenkin:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock  jenkins