# Last update: 2026-04-30 17:17:56 UTC
# Country: WF
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=WF&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=WF-IPv6]
/ipv6 firewall address-list
:do { add address=2406:2540::/32 list=WF-IPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=WF-IPv4]
/ip firewall address-list
:do { add address=27.125.192.0/22 list=WF-IPv4 } on-error={}
:do { add address=103.235.110.0/23 list=WF-IPv4 } on-error={}
:do { add address=117.20.32.0/21 list=WF-IPv4 } on-error={}
