# Last update: 2026-05-24 19:26:46 UTC
# Country: GW
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=GW&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=GW-IPv6]
/ipv6 firewall address-list
:do { add address=2c0f:ec50::/32 list=GW-IPv6 } on-error={}
:do { add address=2c0f:f928::/32 list=GW-IPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=GW-IPv4]
/ip firewall address-list
:do { add address=102.219.174.0/23 list=GW-IPv4 } on-error={}
:do { add address=154.73.60.0/22 list=GW-IPv4 } on-error={}
:do { add address=197.214.80.0/20 list=GW-IPv4 } on-error={}
