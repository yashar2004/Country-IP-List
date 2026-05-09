# Last update: 2026-05-09 21:40:22 UTC
# Country: KM
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=KM&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=KM-IPv6]
/ipv6 firewall address-list
:do { add address=2c0f:f2c8::/32 list=KM-IPv6 } on-error={}
:do { add address=2c0f:f560::/32 list=KM-IPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=KM-IPv4]
/ip firewall address-list
:do { add address=102.204.47.0/24 list=KM-IPv4 } on-error={}
:do { add address=102.207.176.0/22 list=KM-IPv4 } on-error={}
:do { add address=102.223.120.0/22 list=KM-IPv4 } on-error={}
:do { add address=164.160.136.0/22 list=KM-IPv4 } on-error={}
:do { add address=197.255.224.0/20 list=KM-IPv4 } on-error={}
