# Last update: 2026-07-20 03:03:16 UTC
# Country: NR
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=NR&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=NR-IPv6]
/ipv6 firewall address-list
:do { add address=2403:ae80::/32 list=NR-IPv6 } on-error={}
:do { add address=2403:f600::/32 list=NR-IPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=NR-IPv4]
/ip firewall address-list
:do { add address=43.230.6.0/24 list=NR-IPv4 } on-error={}
:do { add address=103.20.124.0/24 list=NR-IPv4 } on-error={}
:do { add address=103.36.150.0/23 list=NR-IPv4 } on-error={}
:do { add address=103.49.173.0/24 list=NR-IPv4 } on-error={}
:do { add address=103.49.174.0/23 list=NR-IPv4 } on-error={}
:do { add address=203.98.224.0/19 list=NR-IPv4 } on-error={}
:do { add address=203.190.216.0/24 list=NR-IPv4 } on-error={}
