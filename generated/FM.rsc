# Last update: 2026-05-07 09:29:43 UTC
# Country: FM
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=FM&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=FM-IPv6]
/ipv6 firewall address-list
:do { add address=2407:4800::/32 list=FM-IPv6 } on-error={}
:do { add address=2407:5c40::/32 list=FM-IPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=FM-IPv4]
/ip firewall address-list
:do { add address=43.248.156.0/22 list=FM-IPv4 } on-error={}
:do { add address=103.39.252.0/22 list=FM-IPv4 } on-error={}
:do { add address=103.166.208.0/23 list=FM-IPv4 } on-error={}
:do { add address=119.252.112.0/20 list=FM-IPv4 } on-error={}
:do { add address=124.109.8.0/21 list=FM-IPv4 } on-error={}
