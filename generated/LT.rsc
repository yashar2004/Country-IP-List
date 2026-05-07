# Last update: 2026-05-07 09:29:43 UTC
# Country: LT
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=LT&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=LT-IPv6]
/ipv6 firewall address-list
:do { add address=2001:df3:67c0::/48 list=LT-IPv6 } on-error={}
:do { add address=2400:8e20::/32 list=LT-IPv6 } on-error={}
:do { add address=2400:d360::/32 list=LT-IPv6 } on-error={}
:do { add address=2400:d361::/32 list=LT-IPv6 } on-error={}
:do { add address=2407:d140::/32 list=LT-IPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=LT-IPv4]
/ip firewall address-list
:do { add address=103.76.116.0/23 list=LT-IPv4 } on-error={}
:do { add address=103.88.26.0/23 list=LT-IPv4 } on-error={}
:do { add address=103.109.236.0/23 list=LT-IPv4 } on-error={}
:do { add address=103.172.116.0/23 list=LT-IPv4 } on-error={}
:do { add address=103.190.58.0/23 list=LT-IPv4 } on-error={}
:do { add address=110.44.108.0/22 list=LT-IPv4 } on-error={}
:do { add address=202.47.180.0/23 list=LT-IPv4 } on-error={}
:do { add address=203.190.0.0/22 list=LT-IPv4 } on-error={}
