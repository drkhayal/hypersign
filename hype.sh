#!/bin/bash
echo "=================================================="
echo " 
                                                             
ooo.              ooooo                 o                 o  
8  `8.              8                   8                 8  
8   `8 oPYo.        8   .oPYo. .oPYo.  o8P odYo. .oPYo.  o8P 
8    8 8  `'        8   8oooo8 Yb..     8  8' `8 8oooo8   8  
8   .P 8            8   8.       'Yb.   8  8   8 8.       8  
8ooo'  8     88     8   `Yooo' `YooP'   8  8   8 `Yooo'   8     ";
echo -e "\e[0m"
echo "=================================================="


sleep 2

# by Dr.Testnet
HS_WALLET=wallet
HS=hid-noded
HS_ID=jagrat
HS_PORT=12
HS_FOLDER=.hid-node
HS_FOLDER2=hid-node
HS_VER=
HS_REPO=https://github.com/hypersign-protocol/hid-node.git
HS_GENESIS=https://raw.githubusercontent.com/hypersign-protocol/networks/master/testnet/jagrat/final_genesis.json
HS_ADDRBOOK=
HS_MIN_GAS=0
HS_DENOM=uhid
HS_SEEDS=
HS_PEERS=7991e99ee8c05906a2161d8b47d826240da5c5d2@network.jagart.hypersign.id:26656,4625d4f9aa5034579134bdd551b6b54ee2b48c6a@network.jagart.hypersign.id:26656,85d140e4c211992d50285d93ba4cadc7d89410b5@38.242.206.64:26656,20e40949206d9d991274bfa388af4f77b7da0de1@176.100.3.29:26656,5cd888a5c37474ca778277cfd9dee7d24fe96094@95.217.214.107:26656,e0fe2fd7aa53edabf4978d96928d4d754d2140b0@23.88.55.152:26656,82fe77bca592a1dbcf747ad7f76847495bb4923e@65.108.151.238:26657,71043088812f947facd25b4f93c4eca73bc922f6@65.109.28.219:10956,cccc44f39832eaa9ae345fa92e47b553517765aa@207.180.197.147:26656,af22e60521ee775cad6ac83b4104783407df3fc2@172.104.184.55:26656,9aac6b663fa75bc1e50ad74aa8efa929e31fd3e4@178.250.242.94:26656,84408be4e3f13dcd976568d6370e1c50e9eb614d@185.252.232.110:46656,b0206e6ccd3ed9bfbb0feb9401faf27559742dc8@5.161.55.130:26656,776785ba52f350e10c0eaba22731e0891edb07fc@154.12.236.152:26656,c395620698af314d68a62df4217f5fd1aacad696@65.21.129.95:46636,d5f7dfff307cefb8e960000caf53b92dd9c58a1d@65.109.28.177:29227,14996170d73843813be594a03eb9690b95ea71bd@13.76.157.155:26656,6f95b7db6a293887dcd4b11137cd824f48c43f50@165.22.197.119:26657,77fbcaef349a10d628aac7f0832d450d4f869bdf@195.201.123.105:26656,5daa030db81056a177ac0b9d9aa0cdcaaef4e4c9@103.25.200.231:26656,69e7ff3d6bc66e3f1e5f1d0794643be4ace556fc@65.109.49.111:26456,ed12770cba24bfc5ea73d470115067bde00d8291@198.244.159.55:26656,2bd6f4bfb15c56cb1f179f9d921b37772dcfb9fa@5.161.154.109:36656,3990d5a402ca8f9e53441b02e22f4558c5c85fc5@65.108.44.149:27756,2128694e7da76a731b24d8bc059227748f0bc38d@144.91.100.18:26657,7bd5ca4aebb21d664939295c306ad6aef70b5604@95.161.27.57:26656,1dae68f061204fe2c10e9476239c0333258889e7@65.109.31.114:2460,ad06dd3131caea14bcbe809b5dc58c885859538e@38.242.216.207:26656,9f5079901be228be2a8686b4f17376441853ef26@65.108.52.192:56656,5b6356defbfc7227035698d6af7d686d3981a0eb@5.161.99.136:26656,bd8d56f381cde164db541a5764c6bf8f484fcf18@51.250.106.108:26656,70f00c612c1d681a04244749a56f3a35e9be1420@65.108.194.40:28765,839e1ee14102cc2a8c6616ab1a4cc96862cfccc3@95.217.131.157:26656,80a0eb37a75fbe0a66baa4c18a167ccaa7440a2c@95.216.156.201:26657,d5080fcee1b12910eee2ed35460b9046ecfd5dc3@139.162.235.100:26926,e32d544f129ae096dbc9f123de7f7af32ebf2ace@65.108.103.184:26656,98625e86ec117d277a58b8c576058189991ae6c0@65.108.206.56:13656,b441c4bfa215e8b46fe058e7a4ce4886d87860e3@132.145.54.94:26656,fd8a8905a404d4169e9a9ed7f4b034079e6a13ab@65.108.77.250:46151,06901d4cb4f0902e27c18ae19d5a67f3506b7d18@45.140.185.6:26656,8e4938aa6561695326f61f432ea2b2a53a428205@95.217.118.96:27161,4a020006964d92bd752bed55a2348828478b7da3@141.95.124.154:26656,1de2abae74a4c5fd7d96d9869ef02187f81498f0@134.209.238.66:26656,ea6ec9ba3f431e47c7baf8b07b5c752f0f1777a3@5.189.176.226:26657,c57cb8c929a73edff5cbad63a90d923edcf96913@34.168.39.191:26656,cf94099349980f9593a3f0362c85fe7c6eda8b14@8.219.48.59:26656,de1f980cc59bdb2457202768d4b4d964d783789e@167.235.21.165:26656,e9bf8e034cfb29658d252f81633ab91e9f28df26@143.198.163.38:26656,91089c0911b59f59fe2ec79fdae017f9beefbbfd@65.108.101.158:26656,af77f61922251db5860c98092246089cb4104865@109.74.200.157:26657,f3eaab835c004c3bc7119097de649cf35a14b48d@45.88.106.199:45656,33fd6e5062baedde026514357b6865f1fbc74c4f@185.144.99.15:26656,ac25bdc230944cc20f03913a8dae881c9b5f9c18@3.239.45.125:26656,55e8a3bc20328c23422e93d875db6dfd6d0adbf2@95.217.207.236:26656,789ca5ed1ee43c4fbf1258d1ec62edea5855dd50@20.42.111.34:26656,15d2f1bc2bfaa143388465ea115c59e5ce6e77dc@65.109.39.223:26656,7379f212d15f6256cf3cc452a6e50b787eccc8ec@161.97.102.31:26656

sleep 1

echo "export HS_WALLET=${HS_WALLET}" >> $HOME/.bash_profile
echo "export HS=${HS}" >> $HOME/.bash_profile
echo "export HS_ID=${HS_ID}" >> $HOME/.bash_profile
echo "export HS_PORT=${HS_PORT}" >> $HOME/.bash_profile
echo "export HS_FOLDER=${HS_FOLDER}" >> $HOME/.bash_profile
echo "export HS_FOLDER2=${HS_FOLDER2}" >> $HOME/.bash_profile
echo "export HS_VER=${HS_VER}" >> $HOME/.bash_profile
echo "export HS_REPO=${HS_REPO}" >> $HOME/.bash_profile
echo "export HS_GENESIS=${HS_GENESIS}" >> $HOME/.bash_profile
echo "export HS_PEERS=${HS_PEERS}" >> $HOME/.bash_profile
echo "export HS_SEED=${HS_SEED}" >> $HOME/.bash_profile
echo "export HS_MIN_GAS=${HS_MIN_GAS}" >> $HOME/.bash_profile
echo "export HS_DENOM=${HS_DENOM}" >> $HOME/.bash_profile
source $HOME/.bash_profile

sleep 1

if [ ! $HS_NODENAME ]; then
	read -p "NODE ADINIZI YAZIN: " HS_NODENAME
	echo 'export HS_NODENAME='$HS_NODENAME >> $HOME/.bash_profile
fi

echo -e "NODE ADINIZ: \e[1m\e[32m$HS_NODENAME\e[0m"
echo -e "cüzdan adınız: \e[1m\e[32m$HS_WALLET\e[0m"
echo -e "chain adı: \e[1m\e[32m$HS_ID\e[0m"
echo -e "port nömrəniz: \e[1m\e[32m$HS_PORT\e[0m"
echo '================================================='

sleep 2


# by Dr.Testnet
echo -e "\e[1m\e[32m1. yenilənmələr yüklənir... \e[0m" && sleep 1
sudo apt update && sudo apt upgrade -y


# lazım olan paketlər by Dr.Testnet
echo -e "\e[1m\e[32m2. paketlər yüklənir... \e[0m" && sleep 1
sudo apt install curl tar wget clang pkg-config libssl-dev jq build-essential bsdmainutils git make ncdu gcc git jq chrony liblz4-tool -y

# GO by Dr.Testnet
echo -e "\e[1m\e[32m1. GO Qurulur... \e[0m" && sleep 1
ver="1.18.2"
cd $HOME
wget "https://golang.org/dl/go$ver.linux-amd64.tar.gz"
sudo rm -rf /usr/local/go
sudo tar -C /usr/local -xzf "go$ver.linux-amd64.tar.gz"
rm "go$ver.linux-amd64.tar.gz"
echo "export PATH=$PATH:/usr/local/go/bin:$HOME/go/bin" >> ~/.bash_profile
source ~/.bash_profile
go version

sleep 1

# Kitabxana qurulumu by Dr.Testnet
echo -e "\e[1m\e[32m1. REPO yüklənir... \e[0m" && sleep 1
cd $HOME
git clone $HS_REPO
cd $HS_FOLDER2
make install

sleep 1

# Konfiqurasiya by Dr.Testnet
echo -e "\e[1m\e[32m1. Konfiqurasiya tənzimlənir... \e[0m" && sleep 1
$HS config chain-id $HS_ID
$HS config keyring-backend file
$HS init $HS_NODENAME --chain-id $HS_ID


# ADDRBOOK və GENESIS by Dr.Testnet
wget $HS_GENESIS -O $HOME/$HS_FOLDER/config/genesis.json
wget $HS_ADDRBOOK -O $HOME/$HS_FOLDER/config/addrbook.json

# Seed by Dr.Testnet
SEEDS="$HS_SEEDS"
PEERS="$HS_PEERS"
sed -i -e "s/^seeds *=.*/seeds = \"$SEEDS\"/; s/^persistent_peers *=.*/persistent_peers = \"$PEERS\"/" $HOME/$HS_FOLDER/config/config.toml

sleep 1


# config pruning
pruning="custom"
pruning_keep_recent="100"
pruning_keep_every="0"
pruning_interval="50"
sed -i -e "s/^pruning *=.*/pruning = \"$pruning\"/" $HOME/$HS_FOLDER/config/app.toml
sed -i -e "s/^pruning-keep-recent *=.*/pruning-keep-recent = \"$pruning_keep_recent\"/" $HOME/$HS_FOLDER/config/app.toml
sed -i -e "s/^pruning-keep-every *=.*/pruning-keep-every = \"$pruning_keep_every\"/" $HOME/$HS_FOLDER/config/app.toml
sed -i -e "s/^pruning-interval *=.*/pruning-interval = \"$pruning_interval\"/" $HOME/$HS_FOLDER/config/app.toml


# Özəlləşdirilmiş PORTLAR by Dr.Testnet
sed -i.bak -e "s%^proxy_app = \"tcp://127.0.0.1:35500\"%proxy_app = \"tcp://127.0.0.1:${HS_PORT}500\"%; s%^laddr = \"tcp://127.0.0.1:35501\"%laddr = \"tcp://127.0.0.1:${HS_PORT}501\"%; s%^pprof_laddr = \"localhost:3030\"%pprof_laddr = \"localhost:${HS_PORT}030\"%; s%^laddr = \"tcp://0.0.0.0:35503\"%laddr = \"tcp://0.0.0.0:${HS_PORT}503\"%; s%^prometheus_listen_addr = \":35505\"%prometheus_listen_addr = \":${HS_PORT}505\"%" $HOME/$HS_FOLDER/config/config.toml
sed -i.bak -e "s%^address = \"tcp://0.0.0.0:1515\"%address = \"tcp://0.0.0.0:${HS_PORT}515\"%; s%^address = \":6060\"%address = \":${HS_PORT}060\"%; s%^address = \"0.0.0.0:9010\"%address = \"0.0.0.0:${HS_PORT}010\"%; s%^address = \"0.0.0.0:9020\"%address = \"0.0.0.0:${HS_PORT}020\"%" $HOME/$HS_FOLDER/config/app.toml
sed -i.bak -e "s%^node = \"tcp://localhost:35501\"%node = \"tcp://localhost:${HS_PORT}501\"%" $HOME/$HS_FOLDER/config/client.toml

# PROMETHEUS by Dr.Testnet
sed -i -e "s/prometheus = false/prometheus = true/" $HOME/$HS_FOLDER/config/config.toml

# Minimum Gas Fee by Dr.Testnet
sed -i -e "s/^minimum-gas-prices *=.*/minimum-gas-prices = \"0.00125$HS_DENOM\"/" $HOME/$HS_FOLDER/config/app.toml

# indexer by Dr.Testnet
indexer="null" && \
sed -i -e "s/^indexer *=.*/indexer = \"$indexer\"/" $HOME/$HS_FOLDER/config/config.toml

# RESET by Dr.Testnet
$HS tendermint unsafe-reset-all --home $HOME/$HS_FOLDER

echo -e "\e[1m\e[32m4. Servis Başladılır... \e[0m" && sleep 1
# create service
sudo tee /etc/systemd/system/$HS.service > /dev/null <<EOF
[Unit]
Description=$HS
After=network.target
[Service]
Type=simple
User=$USER
ExecStart=$(which $HS) start
Restart=on-failure
RestartSec=10
LimitNOFILE=65535
[Install]
WantedBy=multi-user.target
EOF


# Servisləri Başlat by Dr.Testnet
sudo systemctl daemon-reload
sudo systemctl enable $HS
sudo systemctl restart $HS

echo '=============== Node qurulumu Tamamlandı! by Dr.Testnet ==================='
echo -e 'Logları kontrol et: \e[1m\e[32mjournalctl -fu hid-noded -o cat\e[0m'
echo -e "Sinxronizasiyanı kontrol et: \e[1m\e[32mcurl -s localhost:${HS_PORT}657/status | jq .result.sync_info\e[0m"

source $HOME/.bash_profile
