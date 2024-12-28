sudo yum update -y
sudo yum upgrade -y
sudo yum install -y git curl wget perl
curl -O https://github.com/sullo/nikto/archive/refs/tags/2.5.0.tar.gz
tar -xvzf 2.5.0.tar.gz
cd nikto-2.5.0/program
perl nikto.pl -h http://testphp.vulnweb.com
sudo yum remove -y curl curl-minimal
sudo yum clean all
sudo yum install -y curl
sudo yum update --skip-broken
which nikto
curl -O https://github.com/sullo/nikto/archive/refs/tags/2.5.0.tar.gz
tar -xvzf 2.5.0.tar.gz
cd nikto-2.5.0/program
perl nikto.pl -h http://testphp.vulnweb.com
rm -rf nikto-2.5.0*  # Remove any existing files
curl -O https://github.com/sullo/nikto/archive/refs/tags/2.5.0.tar.gz
ls -lh 2.5.0.tar.gz
tar -xvzf 2.5.0.tar.gz
cd nikto-2.5.0/program
ls -lh 2.5.0.tar.gz
rm -rf 2.5.0.tar.gz
curl -O https://github.com/sullo/nikto/archive/refs/tags/2.5.0.tar.gz
ls -lh 2.5.0.tar.gz
tar -xvzf 2.5.0.tar.gz
ls -lh 2.5.0.tar.gz
-rw-r--r-- 1 user user 3.4M Dec 25 23:12 2.5.0.tar.gz
rm -f 2.5.0.tar.gz
curl -O https://github.com/sullo/nikto/archive/refs/tags/2.5.0.tar.gz
ls -lh 2.5.0.tar.gz
tar -xvzf 2.5.0.tar.gz
ping -c 4 google.com
curl -O https://github.com/sullo/nikto/archive/refs/tags/2.5.0.tar.gz
ls -lh 2.5.0.tar.gz
scp -i ~/.ssh/111.pem 2.5.0.tar.gz ec2-user@54.82.77.219:/home/ec2-user/
tar -xvzf 2.5.0.tar.gz
df -h
curl -O https://cirt.net/nikto/nikto-current.tar.gz
tar -xvzf nikto-current.tar.gz
ls -lh 2.5.0.tar.gz
rm 2.5.0.tar.gz
curl -O https://github.com/sullo/nikto/archive/refs/tags/2.5.0.tar.gz
ls -lh 2.5.0.tar.gz
curl -I https://github.com/sullo/nikto/archive/refs/tags/2.5.0.tar.gz
curl -L -O https://github.com/sullo/nikto/archive/refs/tags/2.5.0.tar.gz
ls -lh 2.5.0.tar.gz
tar -xvzf 2.5.0.tar.gz
cd nikto-2.5.0/program
perl nikto.pl -h http://testphp.vulnweb.com
sudo yum install -y perl-CPAN
sudo cpan Time::HiRes
sudo cpan Module::Name
perl nikto.pl -h http://testphp.vulnweb.com
perl -v
sudo yum install -y perl-core
sudo yum install -y perl-CPAN
sudo cpan install Time::HiRes
sudo cpan install Text::Levenshtein::XS
sudo cpan install Text::Levenshtein::Damerau::PP
perl nikto.pl -h http://testphp.vulnweb.com
perl -v
sudo yum install -y perl-IO-Socket-SSL
sudo cpan install Net::SSLeay
sudo yum install -y openssl-devel
sudo cpan install Net::SSLeay
perl nikto.pl -h http://testphp.vulnweb.com
sudo yum install -y zlib-devel
sudo cpan install Net::SSLeay
perl nikto.pl -h http://testphp.vulnweb.com
sudo yum install -y zlib-devel
sudo cpan install Net::SSLeay
perl nikto.pl -h http://testphp.vulnweb.com
perl -MNet::SSLeay -e 'print "Net::SSLeay is installed\n";'
perl nikto.pl -h http://testphp.vulnweb.com -nolimit
sudo yum install -y tor
sudo amazon-linux-extras enable epel
sudo yum install -y epel-release
sudo dnf config-manager --set-enabled crb
sudo nano /etc/yum.repos.d/epel.repo
sudo dnf clean all
sudo dnf makecache
free -h
top
sudo dnf --setopt=deltarpm=false --setopt=metadata_expire=0 makecache
sudo fallocate -l 1G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
swapon --show
sudo dnf install -y tor
tor --version
sudo systemctl start tor
sudo systemctl enable tor
torsocks curl http://check.torproject.org
tor --version
sudo systemctl start tor
sudo systemctl enable tor
sudo systemctl status tor
torsocks curl http://check.torproject.org
torsocks perl nikto.pl -h http://testphp.vulnweb.com
torsocks curl https://check.torproject.org
cd /path/to/nikto/program
torsocks perl nikto.pl -h http://testphp.vulnweb.com
torsocks curl https://ipinfo.io
cd ~/nikto-2.5.0/program
torsocks perl nikto.pl -h http://testphp.vulnweb.com
torsocks curl https://icanhazip.com
torsocks curl https://check.torproject.org
curl https://ifconfig.me
curl https://icanhazip.com
sudo systemctl status tor
sudo nano /etc/tor/torrc
sudo systemctl restart tor
sudo iptables -t nat -A OUTPUT -m owner --uid-owner debian-tor -j RETURN
sudo iptables -t nat -A OUTPUT -p udp --dport 53 -j REDIRECT --to-ports 53
sudo iptables -t nat -A OUTPUT -p tcp --syn -j REDIRECT --to-ports 9040
torsocks curl https://icanhazip.com
torsocks curl https://ifconfig.me
sudo journalctl -u tor
torsocks curl https://ifconfig.me
sudo iptables -I OUTPUT ! -o lo -p tcp --dport 80 -j REJECT
sudo iptables -I OUTPUT ! -o lo -p tcp --dport 443 -j REJECT
sudo journalctl -u tor
sudo nano /etc/tor/torrc
sudo systemctl restart tor
torsocks curl https://icanhazip.com
torsocks curl https://ifconfig.me
cd /path/to/nikto/program
torsocks perl nikto.pl -h http://testphp.vulnweb.com
torsocks curl https://check.torproject.org
torsocks curl https://ipinfo.io
torsocks curl https://example.com
torsocks perl nikto.pl -h http://ruba.mx
torsocks perl nikto.pl -h http://testphp.vulnweb.com -max 50
torsocks perl nikto.pl -h http://ruba.mx -max 50
torsocks perl nikto.pl -h http://ruba.mx -Tuning 1,2,3
git clone git@github.com:edknight/learning-progress.git
cd learning-progress
pwd
ls
mkdir learning-progress
cd learning-progress
git clone git@github.com:edknight/learning-progress.git
sudo yum install -y git
git --version
cd /home/ec2-user/learning-progress
git clone git@github.com:edknight/learning-progress.git
ssh -T git@github.com
ls ~/.ssh/id_*.pub
ls ~/.ssh/
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
ls ~/.ssh/
ssh-keygen -t ed25519 -C eddfleurs@gmail.com
cat ~/.ssh/id_ed25519.pub
ssh-keygen -t ed25519 -C "youremail@example.com"
ls ~/.ssh/
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
cat ~/.ssh/id_ed25519.pub
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIDBBiTRHmxayvZl+Shwh70/bytXrfc20i2VF1AvSC2a6 eddfleurs@gmail.com
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
nano ~/.ssh/config
ssh -vT git@github.com
cd /path/to/your/learning-progress
pwd
ls
cd /home/ec2-user/learning-progress
pwd
ls
git clone git@github.com:edknight/learning-progress.git
cd learning-progress
git@github.com:<username>/learning-progress.git
git clone git@github.com:edknight/learning-progress.git
git@github.com:edknight/learning-progress.git
git@github.com:eddknight/learning-progress.git
git clone git@github.com:eddknight/learning-progress.git
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
cd learning-progress
cp /path/to/your/notes.md .
git add notes.md
cd ~
git clone git@github.com:edknight/learning-progress.git
cd learning-progress
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
ssh -T git@github.com
nano day6_progress.md
git add day6_progress.md
git commit -m "Added Day 6 notes on Nikto, Tor, and SSH Key Management"
git push origin main
cd learning-progress
cd /home/ec2-user/nikto-2.5.0/program/learning-progress
pwd
ls
cp /path/to/day6_progress.md .
ls
git add day6_progress.md
git commit -m "Added Day 6 notes on Nikto, Tor, and SSH Key Management"
git push origin main
git branch -M main
git push -u origin main
git status
git clone git@github.com:edknight/learning-progress.git
cd learning-progress
cd /home/ec2-user/nikto-2.5.0/program/learning-progress
git status
rm -rf /home/ec2-user/nikto-2.5.0/program/learning-progress
git clone git@github.com:edknight/learning-progress.git
cd learning-progress
rm -rf /home/ec2-user/nikto-2.5.0/program/learning-progress
cd /home/ec2-user/nikto-2.5.0/program
git clone git@github.com:edknight/learning-progress.git
cd learning-progress
git clone git@github.com:eddknight/learning-progress.git
ssh -T git@github.com
ls ~/.ssh/id_ed25519.pub
cat ~/.ssh/id_ed25519.pub
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
ssh -T git@github.com
cd /path/to/your/local/repository
git clone git@github.com:eddknight/learning-progress.git
cd learning-progress
ls -a
git remote -v
git status
git add day6_progress.md
git commit -m "Added Day 6 notes on Nikto, Tor, and SSH Key Management"
ls
find /home/ec2-user -name day6_progress.md
git add day6_progress.md
find /home/ec2-user -name day6_progress.md
git add day6_progress.md
git add /path/to/day6_progress.md
find /home/ec2-user -name "day6_progress.md"
mv /path/to/day6_progress.md /home/ec2-user/learning-progress/
mv /home/ec2-user/day6_progress.md /home/ec2-user/learning-progress/
ls /home/ec2-user/
ls /home/ec2-user/learning-progress/
nano /home/ec2-user/learning-progress/day6_progress.md
mkdir -p /home/ec2-user/learning-progress
ls /home/ec2-user/learning-progress/
cd /home/ec2-user/learning-progress
git add day6_progress.md
git commit -m "Added Day 6 notes on Nikto, Tor, and SSH Key Management"
git push origin main
cd /home/ec2-user/learning-progress/
git init
git status
git add day6_progress.md
ls
nano day6_progress.md
ls
git add day6_progress.md
git commit -m "Added Day 6 notes on Nikto, Tor, and SSH Key Management"
git remote add origin git@github.com:edcknight/learning-progress.git
git push origin main
find /home/ec2-user/ -name "day6_progress.md"
git status
git fetch origin
git merge origin/main
git push origin main
git push origin main --force
git status
git remote -v
ssh -T git@github.com
git branch -M main
git push -u origin main
cp day6_progress.md /home/ec2-user/day6_progress.md.bak
cd /home/ec2-user
rm -rf learning-progress
git clone git@github.com:edcknight/learning-progress.git
cd learning-progress
git clone git@github.com:eddknight/learning-progress.git
cd learning-progress
mv /home/ec2-user/day6_progress.md.bak ./day6_progress.md
git add day6_progress.md
git commit -m "Added Day 6 notes on Nikto, Tor, and SSH Key Management"
git push origin main
pwd
ls        # Basic listing
ls -l     # Detailed listing with permissions
ls -a     # Show hidden files
ls -lh    # Human-readable file sizes
cp source.txt destination.txt    # Copy a file
cp -r source_dir/ dest_dir/      # Copy a directory recursively
mkdir
mkdir new_folder
mkdir -p parent_folder/child_folder  # Create parent and child folders in one command
chmod 644 file.txt   # Read and write for owner, read-only for others
chmod 755 script.sh  # Execute for everyone, full access for owner
ifconfig
torsocks ifconfig
sudo service tor start
sudo service tor status
torsocks curl ifconfig.me
sudo service tor restart
sudo nano /etc/tor/torrc
sudo service tor restart
torsocks curl ifconfig.me
torsocks ping google.com
sudo apt update
sudo apt upgrade tor
SocksPort 9050
sudo nano /etc/tor/torrc
sudo service tor restart
torsocks curl ifconfig.me
torsocks ping google.com
sudo service tor status
torsocks curl https://icanhazip.com
chmod 700 file.txt   # Owner can read/write/execute, others cannot
chmod 644 file.txt   # Owner can read/write, others can only read
chmod 700 file.txt   # Owner can read/write/execute, others cannot
chmod 644 file.txt   rw-
sudo netstat -tuln
sudo yum install firewalld
sudo systemctl start firewalld
sudo firewall-cmd --add-port=22/tcp --permanent  # Open SSH port
sudo firewall-cmd --reload
crontab -e
sudo yum install cronie -y
sudo systemctl enable crond
sudo systemctl start crond
sudo systemctl status crond
crontab -e
mysql -u root -p
sudo yum install mysql -y
sudo yum install mariadb-server -y
sudo yum update -y
amazon-linux-extras list | grep mysql
cat /etc/os-release
sudo yum install https://dev.mysql.com/get/mysql80-community-release-el7-3.noarch.rpm -y
sudo yum install mysql-community-server -y
sudo systemctl start mysqld
sudo systemctl enable mysqld
sudo yum install libaio libcrypt libssl10 -y
sudo yum remove mysql80-community-release -y
sudo yum install https://dev.mysql.com/get/mysql80-community-release-el7-3.noarch.rpm -y
sudo yum install mysql-community-server -y
sudo systemctl start mysqld
sudo systemctl enable mysqld
sudo systemctl status mysqld
sudo yum repolist
sudo yum update -y
sudo rpm --import https://repo.mysql.com/RPM-GPG-KEY-mysql-2022
sudo yum install mysql-community-server -y
sudo systemctl start mysqld
sudo yum install mariadb mariadb-server -y
sudo systemctl start mariadb
sudo systemctl enable mariadb
sudo yum install docker -y
sudo systemctl start docker
sudo systemctl enable docker
sudo docker run --name=mysql-container -e MYSQL_ROOT_PASSWORD=root_password -d mysql:latest
sudo docker exec -it mysql-container mysql -u root -p
2991bf06f5a9eba6b88600a61f89ccbce89dc385acf31d02c70dbb73a60f039c
sudo docker exec -it mysql-container mysql -u root -p
sudo docker stop mysql-container
sudo docker rm mysql-container
sudo docker run --name=mysql-container -e MYSQL_ROOT_PASSWORD=your_password -d mysql:latest
sudo docker ps
sudo docker exec -it mysql-container mysql -u root -p
sudo docker run --name=mysql-container -e MYSQL_ROOT_PASSWORD=your_password -d mysql:latest
sudo docker run --name=mysql-container -e MYSQL_ROOT_PASSWORD=ed1234@ -d mysql:latest
sudo docker ps
sudo docker exec -it mysql-container mysql -u root -p
sudo docker stop mysql-container
sudo docker rm mysql-container
sudo docker run --name=mysql-container -e MYSQL_ROOT_PASSWORD=MyNewPassword123 -d mysql:latest
sudo docker exec -it mysql-container mysql -u root -p
mysqldump -u root -pMyNewPassword123 my_database > /home/ec2-user/my_database_backup.sql
exit
