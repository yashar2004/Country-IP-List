# Last update: 2026-08-19 00:34:31 UTC
# Country: GF
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=GF&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=GF-IPv6]
/ipv6 firewall address-list
:do { add address=2803:3a0::/32 list=GF-IPv6 } on-error={}
:do { add address=2803:1680::/32 list=GF-IPv6 } on-error={}
:do { add address=2803:1740::/32 list=GF-IPv6 } on-error={}
:do { add address=2803:53c0::/32 list=GF-IPv6 } on-error={}
:do { add address=2803:5900::/32 list=GF-IPv6 } on-error={}
:do { add address=2803:c700::/32 list=GF-IPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=GF-IPv4]
/ip firewall address-list
:do { add address=45.169.164.0/22 list=GF-IPv4 } on-error={}
:do { add address=128.201.88.0/22 list=GF-IPv4 } on-error={}
:do { add address=161.22.64.0/18 list=GF-IPv4 } on-error={}
:do { add address=170.233.72.0/22 list=GF-IPv4 } on-error={}
:do { add address=186.2.244.0/22 list=GF-IPv4 } on-error={}
:do { add address=200.13.136.0/21 list=GF-IPv4 } on-error={}
