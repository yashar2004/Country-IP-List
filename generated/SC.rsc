# Last update: 2026-05-07 09:29:43 UTC
# Country: SC
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=SC&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=SC-IPv6]
/ipv6 firewall address-list
:do { add address=2001:df1:5d80::/48 list=SC-IPv6 } on-error={}
:do { add address=2001:df1:f400::/48 list=SC-IPv6 } on-error={}
:do { add address=2407:6780::/32 list=SC-IPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=SC-IPv4]
/ip firewall address-list
:do { add address=24.235.24.0/21 list=SC-IPv4 } on-error={}
:do { add address=66.133.80.0/20 list=SC-IPv4 } on-error={}
:do { add address=103.142.232.0/23 list=SC-IPv4 } on-error={}
:do { add address=103.211.216.0/22 list=SC-IPv4 } on-error={}
:do { add address=116.206.104.0/22 list=SC-IPv4 } on-error={}
:do { add address=180.94.224.0/21 list=SC-IPv4 } on-error={}
:do { add address=199.26.96.0/21 list=SC-IPv4 } on-error={}
:do { add address=205.201.0.0/20 list=SC-IPv4 } on-error={}
:do { add address=208.87.166.0/23 list=SC-IPv4 } on-error={}
