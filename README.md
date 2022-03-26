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

### 1：客户端， ./PoolCryptoV2 local 0.0.0.0:8080 1.1.1.1:18080 ABCDEF
./PoolCryptoV2 local 客户端IP端口 服务端IP端口 秘钥（每个客户端一定要和对应的服务器保持一致，否则会解密失败导致程序退出）

### 2：服务端： ./PoolCryptoV2 remote 0.0.0.0:18080 ss.antpool.com:3333 ABCDEF
 ./PoolCryptoV2 local 服务器IP端口 矿池地址  秘钥（每个服务端一定要和对应的客户端保持一致，否则会解密失败导致程序退出）


## 加入tel 频道，如需使用请进群联系，会提供你节点，保证数据安全，保算力

t.me/PoolCrypto2022
