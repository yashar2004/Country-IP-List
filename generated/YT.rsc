# Last update: 2026-05-23 20:46:34 UTC
# Country: YT
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=YT&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=YT-IPv6]
/ipv6 firewall address-list

/ip firewall address-list remove [/ip firewall address-list find list=YT-IPv4]
/ip firewall address-list
:do { add address=41.242.116.0/22 list=YT-IPv4 } on-error={}
