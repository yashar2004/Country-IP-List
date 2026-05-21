# Last update: 2026-05-21 02:59:07 UTC
# Country: MP
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=MP&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=MP-IPv6]
/ipv6 firewall address-list
:do { add address=2401:4e40::/32 list=MP-IPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=MP-IPv4]
/ip firewall address-list
:do { add address=45.117.196.0/22 list=MP-IPv4 } on-error={}
:do { add address=103.1.96.0/22 list=MP-IPv4 } on-error={}
:do { add address=103.57.232.0/22 list=MP-IPv4 } on-error={}
:do { add address=202.88.64.0/20 list=MP-IPv4 } on-error={}
:do { add address=202.88.80.0/20 list=MP-IPv4 } on-error={}
:do { add address=210.23.80.0/20 list=MP-IPv4 } on-error={}
