c
echo "alias c='clear'" >> .bashrc 
source .bashrc 
c
apt-get  update 
clear
cat /etc/issue*
cat /etc/*rel
cat /etc/*release
cat /etc/issue*
clear
vim /etc/hosts
hostname -I
cat /etc/hosts
clear
vim /etc/hostname 
init 6
c
hostname -I
clear
exit
hostname -I
clear
ping server.exampel.com
ping server.example.com
ping google.com
clear
apt-get -y install mysql-server mysql-client
c
ls
clear
mysql_secure_installation
apt-get -y install mariadb-server mariadb-client
mysql_secure_installation
clear
mysql
mysql -u root -p
c
apt-get -y install apache2
curl localhost
clear
ip a| grep inet
apt-get -y install php7.0 libapache2-mod-php7.0
systemctl restart apache2
systemctl status apache2
clear
systemctl status apache2
c
vim /var/www/html/info.php
chown www-data:www-data /var/www/html/info.php
id www-data 
clear
curl 192.168.33.55:8080/info.php
curl 192.168.33.55/info.php
c
apt-cache search php7.0
apt-get -y install php7.0-mysql php7.0-curl php7.0-gd php7.0-intl php-pear php-imagick php7.0-imap php7.0-mcrypt php-memcache  php7.0-pspell php7.0-recode php7.0-sqlite3 php7.0-tidy php7.0-xmlrpc php7.0-xsl php7.0-mbstring php-gettext
systemctl restart apache2
apt-get -y install php7.0-opcache php-apcu
systemctl restart apache2
a2enmod ssl
systemctl restart apache2
a2ensite default-ssl
systemctl restart apache2
apt-get -y install python-letsencrypt-apache
vim /etc/apache2/sites-available/000-default.conf
ping server.exampel.com
ping server.example.com
cat /etc/hosts
cat /etc/hostname 
c
letsencrypt --apache -d server.example.com
letsencrypt --apache -d example.com
vim /etc/apache2/sites-available/000-default.conf
letsencrypt --apache -d server.example.com
init 6
c
letsencrypt --apache -d server.example.com

c
mysql -u root
CLEAR
c
systemctl restart apache2
clear
mysql -u root -p
mysql -u root 
clear
mysql -u root
service apache2 restart
service mysql restart
clear
curl loaclhost
curl localhost
dpkg-reconfigure phpmyadmin
service mysql restart
service apache2 restart
service mysql restart
dpkg-reconfigure phpmyadmin
service mysql restart
service apache2 restart
service mysql restart
clear
init 0
clear
cd /tmp
wget http://wordpress.org/latest.zip
apt-get install unzip 
unzip -q latest.zip -d /var/www/html/
clear
chown -R www-data:www-data /var/www/html/wordpress
chmod -R 755 /var/www/html/wordpress
clear
ls
clear
mkdir -p /var/www/html/wordpress/wp-content/uploads
cd /var/www/html/wordpress/wp-content/uploads
ls
cd ..
ls
cd ..
ls
cd wordpress/
ls
clear
chown -R www-data:www-data /var/www/html/wordpress/wp-content/uploads
hostname
ip a | grep inet
cat /dev/urandom | hexdump -v -e '/1 "%u\n"' | awk '{ split("0,2,4,5,7,9,11,12",a,","); for (i = 0; i < 1; i+= 0.0001) printf("%08X\n", 100*sin(1382*exp((a[$1 % 8]/12)*log(2))*i)) }' | xxd -r -p | aplay -c 2 -f S32_LE -r 16000
apt install alsa-utils
cat /dev/urandom | hexdump -v -e '/1 "%u\n"' | awk '{ split("0,2,4,5,7,9,11,12",a,","); for (i = 0; i < 1; i+= 0.0001) printf("%08X\n", 100*sin(1382*exp((a[$1 % 8]/12)*log(2))*i)) }' | xxd -r -p | aplay -c 2 -f S32_LE -r 16000
clear
cat /dev/urandom | hexdump -v -e '/1 "%u\n"' | awk '{ split("0,2,4,5,7,9,11,12",a,","); for (i = 0; i < 1; i+= 0.0001) printf("%08X\n", 100*sin(1382*exp((a[$1 % 8]/12)*log(2))*i)) }' | xxd -r -p | aplay -c 2 -f S32_LE -r 16000
c
netstat -anlp | grep 80
netstat -anlp | grep 8080
c
netstat -anlp | grep 8080
netstat -anlp | grep 80
lsof -i
netstat -tulpn | grep 80
netstat -tulpn | grep 8080
iptables -L
init 0
clear
passwd root
clear
w
adduser apple
useradd apple
useradd banana
passwd banana 
clear
finger appale
finger apple
apt-get install finger
finger apple
finger banana
finger root
finger apple
$1 = aaaa
$1 aaaa
clear
c
echo "alias c='clear'" >> .bashrc 
clear
cd /etc/
ls
cat resolv.conf 
ip a | grep inet
hostname -I
resolver
resolv.conf
clear
ls
hostname
vim /etc/hosts
vim /etc/hostname 
clear
hostname apple 
clear
which grub.conf
where grub.conf
cat /boot/grub/grub.conf
clear
cat /etc/services 
nmap --help
apt-get install nmap
nmap -help
hostname -I
nmap 192.168.33.55
nmap server.examaple.ocm
nmap server.examaple.com
ping server.examaple.com
ping server.example.com
nmap server.examaple.com
nmap server.example.com
lear
c
nmap  server.example.com
netstat -anlp | grep 8080
netstat -anlp | grep 80
netstat -anlp | grep 22
netstat -anlp | grep 443
clear
ifconfig 
ping google.com
host google.com
host -p google.com
host -l google.com
host -4 www.google.com
factor 
cat  /etc/*issue
osname
uname -a
uname 
uname -a 
vim /etc/resolv.conf 
cd  /etc/resolvconf/
ls
clear
cd ..
clear
cd ..
clear
cd /var/log
ls
last
last -p
last p
clear
uptime
last p
last b
lastb
last
last --help
lastb --help
last
last --help
ll
ls -l
l
ll
l
clear
ls
cat lastlog 
clear
w
who
clear
ls
cat auth.log 
last -f auth.log 
tail -f auth.log 
clear
cat  auth.log  | grep failure
cat  auth.log  | grep ubuntu
vim /etc/hostname 
vim /etc/hosts
init 6
c
lsb_release -a
harddisk  -storage
memory
clear
fdisk -l 
free -m
free -g
free -k
free --help
clear
fdisk 
clear
cd /dev/
ls
clear
ls
clear
fstab
vim /etc/fstab 
clear
ls
cd ..
ls
mount
cd usr/
ls
cd bin
ls
ll
clear
ls
clear
exit
c
clear
echo *
clear
ls
cd /
echo *
ls
echo *
clear
locate -i reslove.conf
locate -i *reslove.conf*
locate -i *reslove*.*conf*
locate -i *reslove*
find -name *reslove*
nmap 35.154.218.223
nslookup 35.154.218.223
clear
vim /etc/hosts
vim /etc/hostname 
init 6
c
ping server.example.com
vim /etc/hostname 
vim /etc/hosts
init 0
c
cd /etc/selinux/
ls
cat semanage.conf 
ls
less semanage.conf 
clear
getenforce
clear
iptables -L 
iptables --help
iptables -V
clear
nslookup 192.168.33.55
netstat 192.168.33.55
find . -name reslove.conf
find / -name reslove.conf
find / -name reslove
cler
cd
clear
find /etc -name reslove
find /etc -name reslove*.*
clear
ls
touch reslove.conf
find /etc -name reslove*.*
pwd
find /root -name reslove*.*
find /root -name reslove
find /root -name reslove.conf
find /etc -name reslove.conf
cd /etc/ | grep reslove.conf 
cd /etc/ | grep resl
clear
cd /etc/binfmt.d/
ls
ll
clear
find / -iname grub.conf
find / -name grub.conf
cd ; find / -name grub.conf
find / -name grub.conf
find /etc/ -name grub.conf
find /etc -name grub.conf
vim /etc/clear
vim /etc/default/grub
find /etc -name grub
clear
init 0
