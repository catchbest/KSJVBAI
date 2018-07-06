ifconfig eth0 192.168.1.211 up
export LD_LIBRARY_PATH=/ksjscz/ksjvbai/libs:$LD_LIBRARY_PATH
chmod +x /ksjscz/ksjvbai/app/KSJVBAI
chmod +x /ksjscz/ksjvbai/app/monitor
/ksjscz/ksjvbai/app/monitor /ksjscz/ksjvbai/app/KSJVBAI -qws &
