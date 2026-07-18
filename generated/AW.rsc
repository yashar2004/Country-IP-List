# Last update: 2026-07-18 01:20:54 UTC
# Country: AW
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=AW&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=AW-IPv6]
/ipv6 firewall address-list
:do { add address=2800:ad0::/32 list=AW-IPv6 } on-error={}
:do { add address=2801:19:5800::/48 list=AW-IPv6 } on-error={}
:do { add address=2803:b640::/32 list=AW-IPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=AW-IPv4]
/ip firewall address-list
:do { add address=138.255.252.0/22 list=AW-IPv4 } on-error={}
:do { add address=170.84.254.0/24 list=AW-IPv4 } on-error={}
:do { add address=179.61.32.0/19 list=AW-IPv4 } on-error={}
:do { add address=181.41.0.0/18 list=AW-IPv4 } on-error={}
:do { add address=186.96.200.0/21 list=AW-IPv4 } on-error={}
:do { add address=186.96.224.0/20 list=AW-IPv4 } on-error={}
:do { add address=186.96.240.0/21 list=AW-IPv4 } on-error={}
:do { add address=186.189.0.0/18 list=AW-IPv4 } on-error={}
:do { add address=186.189.128.0/18 list=AW-IPv4 } on-error={}
:do { add address=190.12.224.0/19 list=AW-IPv4 } on-error={}
:do { add address=190.104.96.0/20 list=AW-IPv4 } on-error={}
:do { add address=201.229.0.0/18 list=AW-IPv4 } on-error={}
:do { add address=201.229.64.0/18 list=AW-IPv4 } on-error={}
