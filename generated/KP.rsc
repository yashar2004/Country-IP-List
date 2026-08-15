# Last update: 2026-08-15 00:35:00 UTC
# Country: KP
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=KP&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=KP-IPv6]
/ipv6 firewall address-list

/ip firewall address-list remove [/ip firewall address-list find list=KP-IPv4]
/ip firewall address-list
:do { add address=175.45.176.0/22 list=KP-IPv4 } on-error={}
