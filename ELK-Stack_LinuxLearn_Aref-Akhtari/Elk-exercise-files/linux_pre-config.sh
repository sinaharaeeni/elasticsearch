swapoff -a
ulimit -n 65535
sysctl -w vm.max_map_count=262144