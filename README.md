#first install wsl in windows

wsl --install
wsl --update

docker --version
docker build -f ./Dockerfile . -t ubuntu
docker run -it -p 22:22 -v D:\dev:/root/dev --hostname docker --name ubuntu ubuntu

vim /etc/ssh/sshd_config
#PermitRootLogin yes

mkdir /var/run/sshd

echo "service ssh start" >> /root/.bashrc

#change root password
passwd root

#restart container