#wget --no-check-certificate -O shadowsocks-all.sh https://raw.githubusercontent.com/teddysun/shadowsocks_install/master/shadowsocks-all.sh
#chmod +x shadowsocks-all.sh
#./shadowsocks-all.sh 2>&1 | tee shadowsocks-all.log
# OR
#yum -y install wget&&wget --no-check-certificate https://raw.githubusercontent.com/teddysun/shadowsocks_install/master/shadowsocksR.sh&&chmod +x shadowsocksR.sh&&./shadowsocksR.sh 2>&1 | tee shadowsocksR.log
# ubuntu 使用shadowsocks
#https://www.sundabao.com/ubuntu%E4%BD%BF%E7%94%A8shadowsocks/
# 配置user-rule.txt 必须加后面的^符号
#||engadget.com^

# TCP BBR 拥塞控制算法
wget --no-check-certificate https://github.com/teddysun/across/raw/master/bbr.sh&&chmod +x bbr.sh&&./bbr.sh 2>$1 | tee bbr.log

# Kcptun 配置 udp加速
#wget --no-check-certificate https://github.com/kuoruan/shell-scripts/raw/master/kcptun/kcptun.sh
#chmod +x ./kcptun.sh
#./kcptun.sh 2>$1 | tee kcptun.txt