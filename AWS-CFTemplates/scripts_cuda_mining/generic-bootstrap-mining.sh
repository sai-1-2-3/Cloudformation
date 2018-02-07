#ETH-MiningPoolHub
~/cpp-ethereum/build/ethminer/ethminer -G -S us-east.ethash-hub.miningpoolhub.com:20535 -O <userid>.<name>:x >> /tmp/eth.log 2>&1 &
#Vertcoin-MiningPoolHub
~/ccminer/ccminer -a lyra2REv2 -o stratum+tcp://hub.miningpoolhub.com:20507 -u <userid>.<name> -p x >> /tmp/vertcoin.log 2>&1 &
#Verge-MiningPoolHub
~/ccminer/ccminer -a scrypt -o stratum+tcp://hub.miningpoolhub.com:20507 -u <userid>.<name> -p x >> /tmp/verge.log 2>&1 &
#ETH-minergate
ethminer -G -F http://eth.pool.minergate.com:55751/<login_email@xxxx.com> >> /tmp/eth.log 2>&1 &
#Litecoin-Suprnova
~/ccminer/ccminer -a scrypt -o stratum+tcp://ltc.suprnova.cc:4444 -u <userid>.<name> -p x >> /tmp/ltc.log 2>&1 &
#Decred-suprnova
~/ccminer/ccminer -a decred -o stratum+tcp://dcr.suprnova.cc:3252  -u <userid>.<name> -p x >> /tmp/dcr.log 2>&1 &
#Zen-Suprnova
~/linux_gpu_mining/miner --server zen.suprnova.cc --user <userid>.<name> --pass x --port 3618 >> /tmp/zen.log 2>&1 &
#DGB-Suprnova
~/ccminer/ccminer -a skein -o stratum+tcp://dgbs.suprnova.cc:5226 -u <userid>.<name> -p x >> /tmp/dgb.log 2>&1 &
#metaverse
~/cpp-ethereum/build/ethminer/ethminer -G -SP 1 -S etp.dodopool.com:8008 -O <wallet_address> --farm-recheck 1000 -v 2 >> /tmp/mvs.log 2>&1 &
