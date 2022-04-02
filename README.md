## crypto
encrypt &amp; decrypt


保证挖矿数据的安全性

## 使用前提

### 1：于矿机所在的内网准备一台主机（提供矿机连接）
  windows & linux 都兼容，建议用linux（windows不好做到无人值守）
### 2：服务器部署代理，（提供矿池连接，并给内网机器发送矿池数据）
  一定用linux，无人值守


## 程序说明

#### 1: PoolCryptoV2 - linux 客户端
#### 2：PoolCryptoV2.exe - windows 客户端
#### 3：PoolCryptoV2-remote-t - linux 服务端


## 使用教程

### 1：开启客户端， ./PoolCryptoV2 local 0.0.0.0:8080 1.1.1.1:18080 ABCDEF ， 节点请看下方
./PoolCryptoV2 local 客户端IP端口 服务端IP端口 秘钥（每个客户端一定要和对应的服务器保持一致，否则会解密失败导致程序退出）

### 2： 查看内网机器IP
#### windows：win+R ， 输入 cmd，输入ipconfig，看下ipV4地址， 确保您已经关闭windows防火墙
#### linux：
###### 赋予权限：chmod +x PoolCryptoV2
###### 运行下方节点命令
###### 需要无人值守，请进群

## 加入tel 频道，如需使用请进群联系，会提供你节点，保证数据安全，保算力

t.me/PoolCrypto2022




## 节点列表，以及客户端命令行

#### 蚂蚁BTC: ./PoolCryptoV2 local 0.0.0.0:6666 104.243.31.12:3333 YTG7T5
#### 蚂蚁ETH：./PoolCryptoV2 local 0.0.0.0:6667 104.243.31.12:3334 7GT5D4
#### 酷币BTC：./PoolCryptoV2 local 0.0.0.0:6668 104.243.31.12:3335 JDUW82
#### 酷币ETH：./PoolCryptoV2 local 0.0.0.0:6669 104.243.31.12:3336 JSHWU2
#### 币印BTC：./PoolCryptoV2 local 0.0.0.0:6670 104.243.31.12:3337 JDYG82
#### 币印ETH：./PoolCryptoV2 local 0.0.0.0:6671 104.243.31.12:3338 JSHWU2
