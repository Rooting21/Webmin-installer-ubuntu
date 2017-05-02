apt-get update 
apt-get upgrade -y
apt-get install perl libnet-ssleay-perl openssl libauthen-pam-perl libpam-runtime libio-pty-perl apt-show-versions python -y

echo "deb http://download.webmin.com/download/repository sarge contrib" >>/etc/apt/sources.list
cd /root
wget http://www.webmin.com/jcameron-key.asc
apt-key add jcameron-key.asc
apt-get update
apt-get install apt-transport-https
apt-get install webmin
