# Last update: 2026-05-03 14:45:17 UTC
# Country: AX
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=AX&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=AX-IPv6]
/ipv6 firewall address-list
:do { add address=2a04:e100::/29 list=AX-IPv6 } on-error={}
:do { add address=2a0d:79c0::/32 list=AX-IPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=AX-IPv4]
/ip firewall address-list
:do { add address=91.210.154.0/24 list=AX-IPv4 } on-error={}
:do { add address=185.84.30.0/23 list=AX-IPv4 } on-error={}
:do { add address=217.29.224.0/20 list=AX-IPv4 } on-error={}
