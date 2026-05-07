# Last update: 2026-05-07 09:29:43 UTC
# Country: VG
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=VG&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=VG-IPv6]
/ipv6 firewall address-list
:do { add address=2001:504:93::/48 list=VG-IPv6 } on-error={}
:do { add address=2001:df1:1f00::/48 list=VG-IPv6 } on-error={}
:do { add address=2405:6e40::/32 list=VG-IPv6 } on-error={}
:do { add address=2602:f55b::/40 list=VG-IPv6 } on-error={}
:do { add address=2602:f61e::/40 list=VG-IPv6 } on-error={}
:do { add address=2602:f794::/40 list=VG-IPv6 } on-error={}
:do { add address=2602:f9da::/36 list=VG-IPv6 } on-error={}
:do { add address=2602:fa5c::/40 list=VG-IPv6 } on-error={}
:do { add address=2602:fd2f::/36 list=VG-IPv6 } on-error={}
:do { add address=2602:fdc7::/36 list=VG-IPv6 } on-error={}
:do { add address=2604:10c0::/32 list=VG-IPv6 } on-error={}
:do { add address=2604:2ba0::/32 list=VG-IPv6 } on-error={}
:do { add address=2605:7a80::/32 list=VG-IPv6 } on-error={}
:do { add address=2605:7f40::/32 list=VG-IPv6 } on-error={}
:do { add address=2620:1e:a000::/48 list=VG-IPv6 } on-error={}
:do { add address=2620:48:a000::/48 list=VG-IPv6 } on-error={}
:do { add address=2620:4e:2000::/48 list=VG-IPv6 } on-error={}
:do { add address=2620:d1:e000::/44 list=VG-IPv6 } on-error={}
:do { add address=2620:e1:c000::/48 list=VG-IPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=VG-IPv4]
/ip firewall address-list
:do { add address=23.130.224.0/24 list=VG-IPv4 } on-error={}
:do { add address=23.136.96.0/24 list=VG-IPv4 } on-error={}
:do { add address=23.137.112.0/24 list=VG-IPv4 } on-error={}
:do { add address=23.140.68.0/24 list=VG-IPv4 } on-error={}
:do { add address=23.145.172.0/24 list=VG-IPv4 } on-error={}
:do { add address=23.166.232.0/24 list=VG-IPv4 } on-error={}
:do { add address=23.189.176.0/24 list=VG-IPv4 } on-error={}
:do { add address=45.253.248.0/21 list=VG-IPv4 } on-error={}
:do { add address=66.81.192.0/20 list=VG-IPv4 } on-error={}
:do { add address=67.209.160.0/20 list=VG-IPv4 } on-error={}
:do { add address=68.65.216.0/23 list=VG-IPv4 } on-error={}
:do { add address=72.46.24.0/22 list=VG-IPv4 } on-error={}
:do { add address=74.113.104.0/22 list=VG-IPv4 } on-error={}
:do { add address=98.158.96.0/20 list=VG-IPv4 } on-error={}
:do { add address=103.92.130.0/24 list=VG-IPv4 } on-error={}
:do { add address=103.144.140.0/23 list=VG-IPv4 } on-error={}
:do { add address=104.254.96.0/23 list=VG-IPv4 } on-error={}
:do { add address=104.254.124.0/22 list=VG-IPv4 } on-error={}
:do { add address=131.143.28.0/24 list=VG-IPv4 } on-error={}
:do { add address=137.220.1.0/24 list=VG-IPv4 } on-error={}
:do { add address=138.99.216.0/22 list=VG-IPv4 } on-error={}
:do { add address=142.54.20.0/22 list=VG-IPv4 } on-error={}
:do { add address=142.249.184.0/22 list=VG-IPv4 } on-error={}
:do { add address=161.199.207.0/24 list=VG-IPv4 } on-error={}
:do { add address=161.199.208.0/24 list=VG-IPv4 } on-error={}
:do { add address=162.210.68.0/23 list=VG-IPv4 } on-error={}
:do { add address=162.218.24.0/22 list=VG-IPv4 } on-error={}
:do { add address=162.222.224.0/24 list=VG-IPv4 } on-error={}
:do { add address=162.251.87.0/24 list=VG-IPv4 } on-error={}
:do { add address=170.39.24.0/22 list=VG-IPv4 } on-error={}
:do { add address=172.102.0.0/22 list=VG-IPv4 } on-error={}
:do { add address=199.79.60.0/23 list=VG-IPv4 } on-error={}
:do { add address=199.91.96.0/21 list=VG-IPv4 } on-error={}
:do { add address=199.191.50.0/23 list=VG-IPv4 } on-error={}
:do { add address=199.204.232.0/21 list=VG-IPv4 } on-error={}
:do { add address=204.11.56.0/23 list=VG-IPv4 } on-error={}
:do { add address=206.71.15.0/24 list=VG-IPv4 } on-error={}
:do { add address=206.81.110.0/24 list=VG-IPv4 } on-error={}
:do { add address=208.64.44.0/22 list=VG-IPv4 } on-error={}
:do { add address=208.73.208.0/22 list=VG-IPv4 } on-error={}
:do { add address=208.91.196.0/23 list=VG-IPv4 } on-error={}
:do { add address=209.209.25.0/24 list=VG-IPv4 } on-error={}
