# Last update: 2026-05-07 09:29:43 UTC
# Country: SE
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=SE&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=SE-IPv6]
/ipv6 firewall address-list
:do { add address=2001:df3:3500::/48 list=SE-IPv6 } on-error={}
:do { add address=2400:3e20::/32 list=SE-IPv6 } on-error={}
:do { add address=2401:76a0::/31 list=SE-IPv6 } on-error={}
:do { add address=2407:1600::/32 list=SE-IPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=SE-IPv4]
/ip firewall address-list
:do { add address=103.78.107.0/24 list=SE-IPv4 } on-error={}
:do { add address=103.167.150.0/23 list=SE-IPv4 } on-error={}
:do { add address=103.177.248.0/23 list=SE-IPv4 } on-error={}
:do { add address=157.10.210.0/23 list=SE-IPv4 } on-error={}
:do { add address=202.163.0.0/19 list=SE-IPv4 } on-error={}
:do { add address=204.79.146.0/24 list=SE-IPv4 } on-error={}
:do { add address=204.79.191.0/24 list=SE-IPv4 } on-error={}
:do { add address=216.155.224.0/20 list=SE-IPv4 } on-error={}
