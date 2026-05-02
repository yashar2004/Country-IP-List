# Last update: 2026-05-02 11:42:25 UTC
# Country: SB
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=SB&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=SB-IPv6]
/ipv6 firewall address-list
:do { add address=2001:df1:3b80::/48 list=SB-IPv6 } on-error={}
:do { add address=2001:df1:7dc0::/48 list=SB-IPv6 } on-error={}
:do { add address=2001:df7:b580::/48 list=SB-IPv6 } on-error={}
:do { add address=2001:df7:eb80::/48 list=SB-IPv6 } on-error={}
:do { add address=2405:1cc0::/32 list=SB-IPv6 } on-error={}
:do { add address=2405:8300::/32 list=SB-IPv6 } on-error={}
:do { add address=2405:c0c0::/32 list=SB-IPv6 } on-error={}
:do { add address=2407:3800::/32 list=SB-IPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=SB-IPv4]
/ip firewall address-list
:do { add address=103.2.88.0/22 list=SB-IPv4 } on-error={}
:do { add address=103.9.50.0/24 list=SB-IPv4 } on-error={}
:do { add address=103.21.230.0/23 list=SB-IPv4 } on-error={}
:do { add address=103.21.248.0/22 list=SB-IPv4 } on-error={}
:do { add address=103.89.36.0/24 list=SB-IPv4 } on-error={}
:do { add address=103.115.80.0/23 list=SB-IPv4 } on-error={}
:do { add address=103.140.178.0/23 list=SB-IPv4 } on-error={}
:do { add address=103.142.98.0/23 list=SB-IPv4 } on-error={}
:do { add address=103.166.98.0/23 list=SB-IPv4 } on-error={}
:do { add address=103.175.40.0/23 list=SB-IPv4 } on-error={}
:do { add address=202.1.160.0/19 list=SB-IPv4 } on-error={}
:do { add address=202.63.254.0/23 list=SB-IPv4 } on-error={}
