# Last update: 2026-05-07 11:45:13 UTC
# Country: NU
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=NU&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=NU-IPv6]
/ipv6 firewall address-list
:do { add address=2001:df0:8c::/48 list=NU-IPv6 } on-error={}
:do { add address=2402:1220::/32 list=NU-IPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=NU-IPv4]
/ip firewall address-list
:do { add address=49.156.48.0/22 list=NU-IPv4 } on-error={}
:do { add address=202.59.4.0/22 list=NU-IPv4 } on-error={}
