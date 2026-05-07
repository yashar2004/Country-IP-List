# Last update: 2026-05-07 09:29:43 UTC
# Country: PA
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=PA&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=PA-IPv6]
/ipv6 firewall address-list
:do { add address=2407:e8c0::/32 list=PA-IPv6 } on-error={}
:do { add address=2602:f68a::/40 list=PA-IPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=PA-IPv4]
/ip firewall address-list
:do { add address=23.137.100.0/24 list=PA-IPv4 } on-error={}
:do { add address=103.86.96.0/22 list=PA-IPv4 } on-error={}
:do { add address=103.173.150.0/23 list=PA-IPv4 } on-error={}
:do { add address=116.204.192.0/22 list=PA-IPv4 } on-error={}
:do { add address=208.89.86.0/23 list=PA-IPv4 } on-error={}
