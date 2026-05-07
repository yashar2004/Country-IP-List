# Last update: 2026-05-07 09:29:43 UTC
# Country: JE
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=JE&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=JE-IPv6]
/ipv6 firewall address-list

/ip firewall address-list remove [/ip firewall address-list find list=JE-IPv4]
/ip firewall address-list
:do { add address=165.250.0.0/16 list=JE-IPv4 } on-error={}
