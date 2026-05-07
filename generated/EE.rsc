# Last update: 2026-05-07 09:29:43 UTC
# Country: EE
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=EE&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=EE-IPv6]
/ipv6 firewall address-list
:do { add address=2401:a860::/32 list=EE-IPv6 } on-error={}
:do { add address=2401:eaa0::/32 list=EE-IPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=EE-IPv4]
/ip firewall address-list
:do { add address=103.140.186.0/23 list=EE-IPv4 } on-error={}
:do { add address=160.22.180.0/23 list=EE-IPv4 } on-error={}
