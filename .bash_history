users
users -all
users -a
users -h
users --help
clear
docker version
exit
clear
bash
exit
clear
docker version
docker images
docker run alpine date
docker run alpine "watch ls"
docker run alpine 'watch ls'
docker ps
docker run alpine watch ls
ls
docker ps
docker run alpine --name likith -d ping google.com
docker run  --name likith -d alpine  ping google.com
docker logs likith
docker stop likith
docker start likith
docker run -d -name likith ping google.com
docker run -d --name likith ping google.com
docker run -d --name likith alpine ping google.com
docker exec  likith -d ping google.com
docker -d exec  likith  ping google.com
docker  exec  -d  likith  ping google.com
docker exec -h
docker ps 
c
whoami
clear
pwd
mkdir day1
whoami
cd day1/
x
bash
c
l
clear
ls
pwd
mkdir example1
cd example1/
clear
ls
vi
p
pwd
vim Dockerfile
docker build -t alpine:likith .
docker inspect alpine
cat home/snehanshu/day1/Dockerfile
cat /home/snehanshu/day1/Dockerfile
docker run alpine:likith
cd ..
cd pyapp
mkdir pyapp
cd pyapp
vim hello.py
python hello.py 
vim hello.py
python hello.py 
vim hello.py
chmod 755 hello.py 
./hello.py 
vim hello.py
vim Dockerfile
docker build -t python:liki1 .
docker run python:liki1 -d --name likic1
docker run   python:liki1 
c
l
clear
ls
vim hello.py 
docker build -t python:liki2 .
docker run   python:liki2 
cd ..
mkdir htmlwebapp
cd htmlwebapp/
clear
 git  clone  https://github.com/microsoft/project-html-website.git
mv project-html-website/ webapp
c
l
clear
ls
vim liki.dockerfile
ls
docker build -t httpd:likic1 -f liki.dockerfile .
docker images
clear
docker images | grep liki
 docker run -itd --name liki http:likic1 -p 1221:80  
 docker run -itd --name liki httpd:likic1 -p 1221:80  
 docker run -itd --name liki  -p 1221:80  httpd:likic1
 docker run -itd --name likiweb1  -p 1221:80  httpd:likic1
dcoker kill c6d8f25e1fd89965ad8d2933762dab95f26e082e4e9b17da8e6a387917473dd4
docker kill c6d8f25e1fd89965ad8d2933762dab95f26e082e4e9b17da8e6a387917473dd4
docker remove httpd:likic1
docker rm httpd:likic1
docker images 
docker images  | grep liki
docker rm likic1
docker rm 7b93ddc69006
docker rm likic1
ls
vim liki.dockerfile 
docker build -t httpd:likic1 -f liki.dockerfile .
 docker run -itd --name liki  -p 1221:80  httpd:likic1
 docker run -itd --name liki1  -p 1221:80  httpd:likic1
ls
cd ..
c
l
clear
ls
cd pyapp/
clear
ls
docker images 
docker images  | grep liki
docker login
docker push be8d938066c0
docker push likith
docker push likith217/httpd:likic1
docker tag ba583d2e1518 likith217/alpine:test1
docker push likith217/alpine:test1
docker ps
ps -eaf
clear
ps -eaf | grep likith
kill -9 10008
docker ps
ps -eaf | grep likith
ps -eaf
h
docker ps
docker stop 5239fa49e33a
docker stop 636d77081334
docker images
docker rm likith217/alpine
docker image rm likith217/alpine
docker image rm ba583d2e1518
docker image rm ba583d2e1518 -f
clear
c
docker iamge
docker iamges
docker images
clear
ls
mkdir day2
cd day2
c
l
clear
ls
docker search ngnix
c
mkdir ngnixweb
cd ngnixweb/
git clone https://github.com/microsoft/project-html-website
ls
cd project-html-website/
c
l
clear
vim Dockerfile
ls
vim .dockerignore
docker build -t  ngnix:likith .
pwd
docker build -t ngnix:liki .
docker login
docker build -t ngnix:liki .
docker login
docker build -t ngnix:liki .
pwd
ls
vim Dockerfile 
docker build -t ngnix:liki .
docker run -itd --name likith -p 1555 ngnix:liki
docker kill 91e2fef646ebaf903a283aa45f7a1b3a50d356a44f323a06c8cb40357d2dd0f9
docker run -itd --name likith -p 1555:90 ngnix:liki
docker run -itd --name likithday2 -p 1557:80 ngnix:liki
cd ..
c
l
cd ..
mkdir tomcat
git clone https://github.com/jgpreetham/basic-jsp-example
c
l
clear
ls
mv basic-jsp-example/* tomcat/
cd tomcat/
c
l
clear
ls
cd JSPSample/src/main/
clear
l
ls
cd webapp/
clear
ls
vim dockerfile
docker build -t tomcat:liki .
docker ps
docker ps | grep liki
docker kill 1f99eec6b469
docker rm 1f99eec6b469
docker images | grep liki
docker run -itd --name likithtom -p 1555:8080 da29ca0833de
cd ..
c
l
cd ..
clear
ls
cd ..
mkdir tomnwcat
c
l
clear
ls
cd tomnwcat/
vim dockerfile
pwd
ls
vim dockerfile
docker build -t tomnwcat:liki
docker build -t tomnwcat:liki .
docker run -idt --name likinwtomcat -p 1775:8080 tomnwcat:liki
c
l
clear
l
ls
cd ..
c
l
clear
ls
cd tomnwcat/
ls
cd /tomcat/
ls
cd apache-tomcat-8.5.54/
ls
cd webapps/
ls
cd webapps/
ls
cd ../..
cd -
cd ..
mkdir multiapp
pwd
cd ~
cd day2/
ls
mkdir multiapp
git clone https://github.com/microsoft/project-html-website
git clone https://github.com/mdn/beginner-html-site-styled
clear
ls
h
mv project-html-website/ multiapp/
ls
mv beginner-html-site-styled/ multiapp/
cd multiapp/
c
clear
ls
cd beginner-html-site-styled/
ls
cd ,,
cd ..
clear
ls
vim dockerfile
docker inspect liki
clear
cd day
c
cd day2/
c
l
clear
ls
cd multiapp/
clear
ls
mv beginner-html-site-styled/ a1
mv project-html-website/ a2
clear
ls
c
l
clear
ls
vim dockerfile 
vim start.sh
vim dockerfile 
ls
docker build -t likith217:multiapp .
docker run -d --name likimulti -p 2121:80 7466426bf07a
docker run -d --name likimulti2 -p 2122:80 -e x=web2  7466426bf07a
docker ps
clear
ls
vim dockerfile 
git init
git add dockerfile 
git commit -m "Inital version"
git config --global user.name likith217
git commit -m "Inital version"
git remote add origin https://github.com/likith217/docker.git
git push -u origin master
docker run --name liki alpine ping google.com
docker run --name liki alpine 
docker run --name liki1 alpine 
docker run --name liki1 alpine sh
docker rm liki1
docker run --name liki1 alpine sh
docker rm liki1
docker run --name liki1 alpine bash -i
docker run -i --name liki1 alpine bash 
docker rm liki1
docker run -it --name liki1 alpine bash 
docker run -it --name liki1 alpine 
docker rm liki1
docker run -it --name liki1 alpine 
docker network create likith --subnet 172.18.4.0/32
docker network create likith --subnet 172.18.1.0/32
docker network create likith --subnet 172.18.1.0/8
docker network create likith --subnet 172.12.1.0/8
docker network create likith --subnet 172.18.1.0/8
docker network create likith --subnet 172.10.1.0/8
docker network create likith --subnet 172.18.32.0/8
docker network create likith --subnet 172.18.0.21/8
docker network create likith --subnet 172.18.0.0/8
docker network create likith2 --subnet 172.18.0.0/8
docker network create likithbrdg --subnet 172.18.0.0/8
docker network create likithbrdg --subnet 172.18.0.0/16
docker network create likithbrdg --subnet 172.18.0.100/16
docker network create likithbrdg --subnet 172.18.100.100/16
docker network create likithbrdg --subnet 172.90.100.100/16
docker volume create likivol
docker volume ls
docker images | grep liki
docker inspect volume likivol
docker images | grep liki
docker run --name likingin -itd -v likivol:/mnt/ok alpine sh
docker attach likingin
pwd
cd ..
mkdir myapp
docker  run  -d  -v  /home/ec2-user/myapp:/usr/share/nginx/html/  -p 9911:80 nginx
docker  run  -d  -v  /home/likith/myapp:/usr/share/nginx/html/  -p 9911:80 nginx
docker  run  -d  -v  /home/likith/myapp:/usr/share/nginx/html/  -p 4000:80 nginx
cd myapp/
c
clear
ls
users
clear
docker run -d --name liki alpine ping  google.com
run -itd --name likidb mysql
docker run -itd --name likidb mysql
docker ps
docker run -itd --name -e MYSQL_ROOT_PASSWORD=oracle123 likidb1 mysql
docker run -itd --name likidb1 -e MYSQL_ROOT_PASSWORD=oracle123  mysql
pwd
ls
mkdir day3 day3/likicomp
cd day3/likicomp/
c
l
clear
vim comp1.yml
vim docker-compose.yml
mv comp1.yml docker-compose.yml
vim docker-compose.yml 
docker up
docker compose up
docker -compose up
docker-compose up
cd ..
c
l
clear
ls
cd ..
ls
cd day
cd day3
mkdir c2
cd c2/
c
l
clear
ls
vim liki.yml
ls
docker-compose -f liki.yml up -d
vim liki.yml
docker-compose -f liki.yml up -d
ps
docker ps
docker-compose -f
docker-compose ps
docker ps
docker-compose ps
docker-compose ps
docker-compose ps docker-compose.yml
docker-compose ps -f docker-compose.yml
docker-compose ps -a
cd day3
c
l
clear
l
ls
cd c2
c
cear
clear
ls
docker-compose down -f liki.yml 
cd ..
mkdir c3
cd c3
clear
ls
vim liki.yml
pwd
ls
 git clone  https://github.com/mdn/beginner-html-site-styled.git
c
clear
ls
mv beginner-html-site-styled/ webapp
docker-compose -d up -f liki.yml 
docker-compose -d up -d
docker-compose up -d
mv liki.yml docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
docker-compose images
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
docker network ls
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
cd ..
mkdir db
cd db
clear
ls
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
docker-compose down
cd ..
mkdir final
cd final/
vim docker-compose.yml
docker-compose up -d
pwd
ls
docker-compose ps
ls
vim docker-compose.yml 
docker-compose down
docker-compose ps
docker-compose up -d
vim docker-compose.yml 
docker-compose down
docker-compose up -d
clear
ls
 wget  http://3.218.1.117/admin.conf
kubectl version --kubeconfig admin.conf
clear
ls
cat admin.conf 
ls
mkdir day4
cd day4
clear
ls
clear
ls
vim liki.yml
kubectl create -f liki.yml 
vim ~/.kube/config
kubectl create -f liki.yml 
ls
cd ..
c
l
clear
l
spwd
pwd
cd day4
ls
cd ..
clear
ls
vim admin.conf 
kubectl config
kubectl client --version
kubectl config
ls
cd ~/.kube/
ls
cd -
ls
cp admin.conf ~/.kube/config 
cd day4
ls
kubectl create -f liki.yml 
vim ~/.bashrc
kubectl create -f liki.yml 
kubectl run likipod2 --image=nginx --dry-run -o yaml > nw.yml
ls
kubectl get po
kubectl run likipod2 --image=nginx --dry-run -o yaml >nw.yml
vim nw.yml 
kubectl create -f nw.yml 
kubectl get po
kubectl run likipod2 --image=nginx --dry-run -port 80 -o yaml >nw.yml
kubectl run likipod2 --image=nginx --dry-run --port 80 -o yaml >nw.yml
kubectl create -f nw.yml 
kubectl create service
kubectl create service nodeport liki --tcp 80 --dry-run -o yaml
ls
vim liki1.yml
kubectl create -f liki1.yml 
kubectl get service
cd clsws/src
c
l
clea
clear
cd day4
ls
 kubectl run  ashupod6 --image=dockerashu/oracle:may2020  --port 80 --restart  Never           --dry-run  -o yaml   >ashupod6.yml
 kubectl run  likipod7 --image=dockerashu/oracle:may2020  --port 80 --restart  Never           --dry-run  -o yaml   >likipod7.yml
c
clear
ls
vim likipod7.yml 
kubectl create service nodeport likiv6 --tcp 80 --dry-run -o yaml >>likipod7.yml 
vim likipod7.yml 
h
history
ls
kubectl create -f likipod7.yml 
kubectl get service
kubectl get svc
kubectl expose  pods  likipod7  --type  NodePort  --port 80
kubectl expose  pods  likipod6  --type  NodePort  --port 80
kubectl create -f likipod7.yml 
kubectl expose  pods  likiv6  --type  NodePort  --port 80
vim likipod7.yml 
kubectl create -f likipod7.yml 
kubectl expose  pods  likipod7  --type  LoadBalancer  --port 80
vim likipod7.yml 
kubectl expose  pods likipod7  --type  LoadBalancer  --port 80
kubectl get svc
kubectl expose  pods likiv6  --type  LoadBalancer  --port 80
kubectl expose  pods likiv7  --type  LoadBalancer  --port 80
vim likipod7.yml 
vim replica.yml
ls
kubectl create -f replica.yml 
vim nw.yml 
vim replica.yml
kubectl create -f replica.yml 
vim replica.yml
kubectl create -f replica.yml 
vim replica.yml
kubectl create -f replica.yml 
vim replica.yml
kubectl create -f replica.yml 
vim replica.yml
kubectl create -f replica.yml 
kubectl get svc
kubectl get rc
kubectl get pod
mkdir deployment
cd deployment/
ls
kubectl create deployment likdep --image=nginx --dry-run -o yaml >dep.yml
vim dep.yml 
kubectl create -f dep.yml 
kubectl scale deployment likdep --replicas=2
kubectl get deploy
ls
vim dep.yml 
kubectl get deploy 
kubectl get service
kubectl expose deployment likdep --type LoadBalancer --port 80
kubectl get service
exit
clear
kubectl get ns
kubectl create namespace likins
mkdir day5
cd day5
kubectl create deployement likidep1 --image-nginx --dry-run -o yaml>day5.yml
kubectl create deployement likidep1 --image=nginx --dry-run -o yaml>day5.yml
kubectl create deployment likidep1 --image=nginx --dry-run -o yaml>day5.yml
c
l
clear
l
ls
vim day5.yml 
kubectl get ns
vim day5.yml 
kubectl create -f day5.yml 
kubectl get deploy -ns likins
kubectl get deploy -n likins
kubectl expose deployement likidep1 --type NodePort --port 2121 -target-port 80 -n likins
kubectl expose deployement likidep1 --type NodePort --port 2121 --target-port 80 -n likins
kubectl expose deployment likidep1 --type NodePort --port 2121 --target-port 80 -n likins
kubect lget pods -n likins
kubectl get pods -n likins
kubectl get service -n likins
cd ../day2
clea
clear
ls
cd multiapp/
ls
cd a1/
ls
vim index.html 
kubectl set image deploymnet likidep1 oralce=dockerashu/oracle:may2020v2 -n likins
kubectl set image deployment likidep1 oralce=dockerashu/oracle:may2020v2 -n likins
kubectl set image deployment likidep1 oracle=dockerashu/oracle:may2020v2 -n likins
cd ../day4
cd ..
ls
cd ..
c
l
clear
ls
cd ..
cd day5/
ashutoshh.azurecr.io/nginx:v1
 kubectl run  azurepod  --image=ashutoshh.azurecr.io/nginx:v1 --port 80 --restart Never    --dry-run  -o yaml   >acr.yml
kubectl create secret docker-registry 
kubectl get ns
kubectl create secret  docker-registry  likisec  --docker-username=ashutoshh  --docker-password=Tp0ow8EuqOwp5os38=huUD1QNrqJwbnR   --docker-server   ashutoshh.azurecr.io  -n likins
kubectl get secrets
kubectl get secrets -n likins
kubectl get secrets
kubectl explain pod.spec | grep -i imagepull
ls
vim acr.yml 
cd day5
kubectl run  pod6  --image=alpine  --restart Never  --dry-run -o yaml >empdir.yml
c
vim empdir.yml
