ifconfig -a  | grep ether | sed -e 's/^.*ether/'/ | tr -d " "
