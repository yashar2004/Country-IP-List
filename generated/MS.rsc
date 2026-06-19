# Last update: 2026-06-19 02:50:26 UTC
# Country: MS
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=MS&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=MS-IPv6]
/ipv6 firewall address-list

/ip firewall address-list remove [/ip firewall address-list find list=MS-IPv4]
/ip firewall address-list
:do { add address=199.7.90.0/24 list=MS-IPv4 } on-error={}
:do { add address=208.90.112.0/22 list=MS-IPv4 } on-error={}
