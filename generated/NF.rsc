# Last update: 2026-06-09 01:58:11 UTC
# Country: NF
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=NF&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=NF-IPv6]
/ipv6 firewall address-list
:do { add address=2001:df0:20c::/48 list=NF-IPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=NF-IPv4]
/ip firewall address-list
:do { add address=103.43.204.0/23 list=NF-IPv4 } on-error={}
:do { add address=203.142.221.0/24 list=NF-IPv4 } on-error={}
