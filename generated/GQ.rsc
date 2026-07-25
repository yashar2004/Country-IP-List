# Last update: 2026-07-25 01:29:29 UTC
# Country: GQ
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=GQ&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=GQ-IPv6]
/ipv6 firewall address-list
:do { add address=2c0f:f840::/32 list=GQ-IPv6 } on-error={}
:do { add address=2c0f:f8c0::/32 list=GQ-IPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=GQ-IPv4]
/ip firewall address-list
:do { add address=41.79.48.0/22 list=GQ-IPv4 } on-error={}
:do { add address=41.222.112.0/21 list=GQ-IPv4 } on-error={}
:do { add address=102.164.248.0/21 list=GQ-IPv4 } on-error={}
:do { add address=102.213.52.0/23 list=GQ-IPv4 } on-error={}
:do { add address=102.223.24.0/22 list=GQ-IPv4 } on-error={}
:do { add address=105.235.224.0/20 list=GQ-IPv4 } on-error={}
:do { add address=164.160.84.0/22 list=GQ-IPv4 } on-error={}
:do { add address=169.239.112.0/22 list=GQ-IPv4 } on-error={}
:do { add address=196.251.240.0/22 list=GQ-IPv4 } on-error={}
:do { add address=197.214.64.0/20 list=GQ-IPv4 } on-error={}
