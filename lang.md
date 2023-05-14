c/c++
```shell
apt install gcc g++
```

golang
```shell
wget https://go.dev/dl/go1.20.4.linux-amd64.tar.gz
rm -rf /usr/local/go && tar -C /usr/local -xzf go1.20.4.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
touch /root/.profile
chmod 777 ../.profile # docker has no root~~


vim ../.profile
### 
### export GOPATH=$HOME/go
### export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin
###

vim ../.bashrc
###
### service ssh start
### source ~/.profile
###
go version
```
