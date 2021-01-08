netsh interface ip set address "Wi-Fi" static 192.168.1.54 255.255.255.0 192.168.1.1 1
netsh interface ip set dns     "Wi-Fi" static 8.8.8.8
netsh interface ip add dns     "Wi-Fi" 8.8.4.4 index=2
netsh interface ip show config