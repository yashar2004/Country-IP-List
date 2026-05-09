# Last update: 2026-05-09 20:51:11 UTC
# Country: IO
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=IO&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=IO-IPv6]
/ipv6 firewall address-list
:do { add address=2401:a440::/32 list=IO-IPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IO-IPv4]
/ip firewall address-list
:do { add address=202.44.112.0/22 list=IO-IPv4 } on-error={}
:do { add address=203.83.48.0/21 list=IO-IPv4 } on-error={}
