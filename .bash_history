yum repoli
yum repolist
yum search epel
yum install epel-release.noarch -y
yum repolist
yum install bash-completion -y
exec bash
yum search epel
ping google.com
ping 8.8.8.8
route -n
ip route show
ping 192.168.2.1
ping 8.8.8.8
yum install bash-completion-extras.noarch htop lnav vim -y
vim /etc/selinux/config 
yum install wget -y
yum update -y
reboot 
ping google.com
ping 8.8.8.8
curl -s https://install.speedtest.net/app/cli/install.rpm.sh | sudo bash
yum install speedtest
speedtest 
speedtest -h
speedtest 
ssh keymgr@51.81.160.51 -p 2288
poweroff 
exit
yum install net-tools -y
ssh-keygen -t rsa
cd .ssh/
ls
vim authorized_keys
chmod 0600 authorized_keys 
poweroff 
cat /etc/hostname 
vim /etc/hostname 
reboot 
hostname -f
poweroff 
yum repolist 
yum install yum-utils
yum repolist 
yum-config-manager --disable ookla_speedtest-cli
yum repolist 
yum-config-manager --disable ookla_speedtest-cli-source
yum repolist 
yum update -y
yum check update
yum check-update
getenforce 
systemctl status firewalld.service 
systemctl stop firewalld.service 
systemctl disable firewalld.service 
systemctl mask firewalld.service 
poweroff 
cat /etc/hostname 
yum repolist
ls /home/
su student
cd
su student
ls -l `which passwd`
ls -l `which ping`
chmod u+s /usr/bin/ping
ls -l `which ping`
rm -f /home/student/ping 
cp -P /usr/bin/ping /home/student/
ls -l /home/student/
cp --help
cp -p /usr/bin/ping /home/student/
ls -l /home/student/
su student
cd
su student
su student2
su student
man sshd
man sshd_config
lsblk 
tune2fs -l /dev/vda1
df -hT
xfs_info /dev/vda1 | less
lvs
lsblk 
gdisk
yum search gdisk
yum install gdisk -y
gdisk /dev/vdb
partprobe /dev/vdb
lsblk 
mkfs.xfs /dev/vdb1
mkfs.xfs -f /dev/vdb1
mount -o nosuid /dev/vdb1 /home/
df -hT
mount
useradd student
ls /home/
cp --help
cp -P /bin/ping /home/student/
ls -l /bin/ping
ls -l /home/student/ping
umount /home 
ls /home/
mount /dev/vdb1 /home/
mount
umount /home
df -hT
mount -o noexec /dev/vdb1 /home
mount
umount /home 
mount /dev/vdb1 /home/
mount
chmod u+s /home/student/sample_script.sh 
mount -o remount,nosuid /home
mount
mount -o remount,nosuid,noexec /home
mount -o rmount,exec /home
mount -o remount,exec /home
mount
mount -o remount,suid /home
mount
cd
lsattr 
cd /home/student/
ls
chattr +i attribute.txt 
chattr -i attribute.txt 
chattr +a attribute.txt 
cat /etc/shadow
vim /etc/passwd
passwd student
mount
cp -p /usr/bin/lvs /home/student/lvs1
which lvs
cp -p /usr/sbin/lvs /home/student/lvs1
yum install rsync
pwd
mkdir share
chmod ug+s share/
ls -l share/
ls -ld share/
chmod ug-s share/
ls -ld share/
chmod g+s share/
ls -ld share/
chmod o+t share/
ls -ld share/
useradd student2
ls -l
umask
cd
umask
cd /home/student
setfacl -d ug:rw share/
setfacl -m d:o:rw share/
setfacl -m d:o:rx share/
getfacl share/
ls -ld s
ls -ld share/
chmod o-t share/
ls -l
chmod o+rx share/
ls -ld share/
ls
setfacl -m u:student:rw /etc/motd
getfacl /etc/motd
setfacl -m u:student:rwx /etc/motd
setfacl -m u:student:rw /etc/motd
getfacl /etc/motd
mkdir /var/tmp/collab/
ls -ld /var/tmp/collab/
setfacl -m d:u:student:rwx /var/tmp/collab/
getfacl /var/tmp/collab/
getfacl /var/tmp/collab
setfacl -m d:u:student:rwx /var/tmp/collab
setfacl -m d:u:student:rw /var/tmp/collab
cd /var/tmp/collab
ls
touch hi
getfacl hi 
getfacl /var/tmp/collab
ls
getfacl hi 
sshd -T
ps -aux | less
seq 
ps -aux | seq
who
ps
ps -ef
top
ssh 192.168.2.12
cd /tmp/
ls
touch roothi
su student2
rm -f hi2 
ls
ls -ld /tmp/
su student
su student2
su student
cd /home/student
setfacl -m u:student2:rwx share
chmod u+t share/
ls -l share/
ls -ld share/
chmod -t share/
ls -ld share/
chmod +t share/
ls -ld share/
su student
setfacl -m student2:--- /home/student
yum search docker
yum install docker
docker version
systemctl status docker
systemctl start docker
docker version
yum info docker
yum remove docker                   docker-client                   docker-client-latest                   docker-common                   docker-latest                   docker-latest-logrotate                   docker-logrotate                   docker-engine
yum-config-manager     --add-repo     https://download.docker.com/linux/centos/docker-ce.repo
 yum list docker-ce --showduplicates | sort -r
yum install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
systemctl status docker
systemctl start docker
docker version
docker run hello-world
docker info
docker version
docker run busybox /bin/bash
docker run busybox ls
docker ps
docker run busyboxbox ping google.com
docker run busybox ping google.com
docker container ls -a
docker system prune
docker run redis
docker run alpine
docker container ls
docker ls -a
docker container ls -a
docker container start exec -it peaceful_nash /bin/bash
docker run exec -it peaceful_nash /bin/bash
docker run exec -it alpine /bin/bash
docker run alpine -i
docker run alpine /bin/bash
docker run alpine /bin/sh
docker container ls -a
docker container start lucid_ishizaka
docker container ls
docker container logs app1 
docker ps --all
docker container exec -it rediscli stoic_elion
docker container exec -it  stoic_elion rediscli
docker  exec -it  stoic_elion redis-cli
docker image ls
docker image info redis
docker image inspect redis
docker container ls
docker ps
docker container ls
docker container ls -a
mkdir redis-image
cd redis-image/
ls
vim Dockerfile
docker build .
docker image ls
docker run 21482124ee03
vim Dockerfile 
docker build help
docker build --h
docker build --help
docker build .
docker  image ls
docker build -t tushar/redis .
docker image ls
mkdir ../simpleweb
cd ../simpleweb
ls
vim package.json
vim index.js
ls
vim Dockerfile
docker build -t nodejs/app1 .
vim Dockerfile 
docker build -t nodejs/app1 .
vim Dockerfile 
docker build -t nodejs/app1 .
docker prune
docker system prune 

vim Dockerfile 
less /root/.npm/_logs/2023-02-17T21_15_36_507Z-debug-0.log
docker container ls -a
vim Dockerfile 
docker system prune 
docker build -t nodejs/app1 .
docker image ls
docker image ls -a
docker build -t tushar/app1 .
vim Dockerfile 
docker build -t tushar/app1 .
docker iamge ls
docker image ls
docker container create --name app1 tushar/app1
docker container start app1
docker container ls
docker run -it tushar/app1 
docker rm -f app1 
docker image rm -f tushar/app1:latest 
vim Dockerfile 
docker image ls
docker image prune 
docker image ls
docker build -t tushar/app1 .
docker container create -n app1 -p 8080:8080 tushar/app1
docker container create --name app1 -p 8080:8080 tushar/app1
docker container ls
docker container ls -a
docker ps
docker container start app1
docker ps
yum install aide -y
rpm -qa | grep aide
aide -V
aide -v
less /etc/aide.conf 
aide --init
cd /var/lib/aide/
ls
mv aide.db.new.gz aide.db.gz
getenforce 
aide --checl
aide --check
touch /bin/testaide.check
aide --check
ls -l /bin/testaide.check 
ls -l /usr/bin/testaide.check 
rm -f /usr/bin/testaide.check
aide --check
rm -f /bin/test
aide --check
aide --update
aide --check
aide --update
aide  --help
aide -u
vim /etc/aide.conf 
aide --init
aide -C
aide -u
aide -C
crontab -l
less /etc/crontab
crontab -ual
crontab --help
crontab -ul
crontab -u
man crontab
vim /etc/ssh/sshd_config 
aide -C
man aide.conf
man 5 aide.conf
aide -C
tail -f /var/log/aide/aide.log 
tail  /var/log/aide/aide.log 
less /var/log/aide/aide.log
aide -C
mkdir /home/pgsql/11/data
mkdir -p /home/pgsql/11/data
vim /home/pgsql/11/data/postgresql.conf
tail /var/log/aide/
tail /var/log/aide/aide.log 
tail -f /var/log/aide/aide.log
cd /var/lib/aide/
ls
rm -f aide.db.gz 
ls -l
mv aide.db.new.gz aide.db.gz
vim /etc/ssh/sshd_config 
vim /home/pgsql/11/data/postgresql.conf 
tail -f /var/log/aide/aide.log 
ls
rm -f aide.db.gz 
mv aide.db.new.gz aide.db.gz
du -sh aide.db.gz 
ls -l aide.db.gz 
tail -f /var/log/aide/aide.log 
ls
aide --help
man aide
man aide.conf
aide -C
aide -u
ls
rm -f aide.db.
rm -f aide.db.gz 
mv aide.db.new.gz aide.db.gz 
aide -C
yum install nagios-plugins-all.x86_64 
/usr/lib64/nagios/plugins/check_log --help
/usr/lib64/nagios/plugins/check_log -F /var/log/aide/aide.log 
cd
wget https://github.com/pmcaulay/nagios-plugins/blob/master/check_log3.pl
ls
less check_log3.pl 
rm -f check_log3.pl 
wget https://github.com/pmcaulay/nagios-plugins/blob/ba93a774abea477499f33b8eb3b62e809d095508/check_log3.pl
ls
less check_log3.pl 
vim check_log3.pl
rm -f check_log3.pl
vim check_log3.pl
./check_log3.pl
chmod u+x ./check_log3.pl
chmod u+x check_log3.pl
./check_log3.pl
./check_log3.pl -h
./check_log3.pl --help
less ./check_log3.pl
!
rm -f !
rm -f check_log3.pl 
cd /usr/lib64/nagios/plugins/
ls
ls /var/log/messages
./check_log -F /var/log/messages -O /var/log/messages-20230219 -q "Error"
./check_log -F /var/log/messages -O /var/log/messages-20230219 -q "warning"
ls /var/log/audit/audit.log 
./check_log -F /var/log/audit/audit.log -O /var/log/audit/audit.log -q "Error"
tail /var/log/audit/audit.log 
less /var/log/audit/audit.log 
tail -f /var/log/audit/audit.log 
tail -f /var/log/aide/aide.log 
./check_log -F /var/log/aide/aide.log -O /var/log/aide/aide.log -q "Error"


./check_log -F /var/log/aide/aide.log -O /var/log/aide/aide.log -q "AIDE 0.15.1 found differences between database and filesystem"
./check_log -F /var/log/aide/aide.log -O /var/log/tmp/test -q "AIDE 0.15.1 found differences between database and filesystem"
touch /tmp/test
./check_log -F /var/log/aide/aide.log -O /tmp/test -q "AIDE 0.15.1 found differences between database and filesystem"
./check_log -F /var/log/aide/aide.log -O /tmp/test -q "changed"
./check_log -F /var/log/aide/aide.log -O /tmp/test -q "changed: "
./check_log -F /var/log/aide/aide.log -O /tmp/test -q "added: "
./check_log -F /var/log/aide/aide.log -O /var/log/aide/aide.log -q "added: "
cd
wget https://exchange.nagios.org/components/com_mtree/attachment.php?link_id=4508&cf_id=24
ls
less attachment.php\?link_id\=4508 
chmod u+x check_file_content.pl 
ls
rm -f attachment.php\?link_id\=4508 
ls
./check_file_content.pl -h
./check_file_content.pl --help
ls
rm -f check_file_content.pl 
ls
docker container ls
docker container stop app1 
mkdir visits
cd visits/
ls
vim package.json
vim index.js
vim Dockerfile
docker build -t tushar/visits .
vim +38 package.json 
docker build -t tushar/visits .
vim +43 package.json 
docker build -t tushar/visits .
docker image ls
docker run redis
netstat -ntlp
docker container ls
docker compose down
vim docker-compose.yml 
vim index.js 
docker compose up
docker compose up --build
docker image ls
cd
cd frontend/
ls
cd src/
ls
vim App.js 
echo $(pwd)
 $(pwd)
 docker run -p 3001:3000 -v $(pwd):/app 86f4bcb68620
 docker run -p 3001:3000 -v /root/frontend/src:/app 86f4bcb68620
cd ..
 docker run -p 3001:3000 -v $(pwd):/app 86f4bcb68620
docker build -f Dockerfile.dev .
docker image ls
 docker run -p 3001:3000 -v $(pwd):/app dc6eb9e0b59c
vim src/App.js 
 docker run -p 3001:3000 -v $(pwd):/app dc6eb9e0b59c
vim src/App.js 
 docker run -p 3001:3000 -v /app/node_modules -v $(pwd):/app dc6eb9e0b59c
vim docker-compose.yml
vim docker-compose.yml 
docker compose up
docker compose up --build
less ../visits/docker-compose.yml 
vim docker-compose.yml 
docker compose up --build
docker image ls
docker image ls
docker run tushar/visits
cd visits/
ls
vim docker-compose.yml
vim index.js 
vim docker-compose.yml 
docker compose up
docker compose up -d
docker ps
docker compose down
vim index.js 
docker compose up
wget http://localhost:4001/
cat index.
cat index.html
wget http://localhost:4001/
wget http://localhost:4001
cat index.html.3
rm -f index.html*
ls
wget http://localhost:4001/app
rm -f index.js 
ls
cd
docker container ls
docker container exec -it visits-node-app-1 /bin/bash
docker container exec -it visits-node-app-1 /bin/sh
docker container ls
less visits/docker-compose.yml 
docker cp visits-node-app-1:/app/index.js visits/
cd visits/
ls
less index.js 
vim index.js 
docker compose down 
docker ps
docker compose ps
docker compose down
node -v
cd 
wget https://nodejs.org/dist/v18.14.1/node-v18.14.1-linux-x64.tar.xz
tar xzvf node-v18.14.1-linux-x64.tar.xz
tar -xvf node-v18.14.1-linux-x64.tar.xz
cd node-v18.14.1-linux-x64/
ls
yum install gcc gcc-c++
./configure
ls
make
bin
cd bin/
ls
./node -v
cd
ls
rm -f node-v18.14.1-linux-x64
rm -rf node-v18.14.1-linux-x64
rm -f node-v18.14.1-linux-x64.tar.xz 
wget https://nodejs.org/dist/v18.14.1/node-v18.14.1.tar.gz
tar -xvf node-v18.14.1.tar.gz 
cd node-v18.14.1/
ls
./configure
make
yum install pyhton
yum install python
yum install python3
ls
./configure
make
make install
cd
ls
yum repolist
ls 
rm -rf node-v18.14.1*
ls
yum install nodejs
node --version
yum install npm
npm install -g create-react-app
npm install -g npm@9.5.0 
npm install -g create-react-app
create-react-app frontend
cd frontend/
ls
less package.json 
npm run test
npm run build
ls
npm run start
vim Dockerfile.dev
docker build -f Dockerfile.dev .
ls
du -sh node_modules/
rm -rf node_modules/
docker build -f Dockerfile.dev .
docker run 86f4bcb68620
docker run -p 3001:3000 86f4bcb68620
vim src/App.js
docker container exec -it frontend-web-1 npm run test
vim docker-compose.yml 
vim src/App.test.js 
docker ps
docker attach frontend-tests-1 
docker ps
docker attach frontend-tests-1 
docker ps
vim docker-compose.yml 
docker ps
vim Dockerfile
docker system prune
ls
docker build .
vim Dockerfile
docker build .
docker run -p 8080:80 ce05fdd54da6
