# Last update: 2026-04-29 05:52:48 UTC
# Country: VA
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=VA&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=VA-IPv6]
/ipv6 firewall address-list
:do { add address=2a01:b8::/29 list=VA-IPv6 } on-error={}
:do { add address=2a04:640::/29 list=VA-IPv6 } on-error={}
:do { add address=2a07:8100::/29 list=VA-IPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=VA-IPv4]
/ip firewall address-list
:do { add address=185.17.220.0/22 list=VA-IPv4 } on-error={}
:do { add address=185.152.68.0/22 list=VA-IPv4 } on-error={}
:do { add address=193.43.102.0/23 list=VA-IPv4 } on-error={}
:do { add address=212.77.0.0/19 list=VA-IPv4 } on-error={}
