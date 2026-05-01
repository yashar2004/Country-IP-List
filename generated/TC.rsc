# Last update: 2026-05-01 22:46:52 UTC
# Country: TC
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=TC&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=TC-IPv6]
/ipv6 firewall address-list
:do { add address=2602:ff48::/36 list=TC-IPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=TC-IPv4]
/ip firewall address-list
:do { add address=65.255.48.0/20 list=TC-IPv4 } on-error={}
:do { add address=142.54.204.0/22 list=TC-IPv4 } on-error={}
:do { add address=192.203.37.0/24 list=TC-IPv4 } on-error={}
:do { add address=199.103.28.0/22 list=TC-IPv4 } on-error={}
:do { add address=199.182.192.0/22 list=TC-IPv4 } on-error={}
:do { add address=204.13.104.0/22 list=TC-IPv4 } on-error={}
:do { add address=204.110.56.0/21 list=TC-IPv4 } on-error={}
