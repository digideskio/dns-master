$ORIGIN .
$TTL 3600       ; 1 hour
hw.esgob.com	        IN SOA  ns0.esgob.co.uk nat.esgob.com (
 2015101415   ; serial     
                                43200      ; refresh (12 hours)
                                600        ; retry (10 minutes)
                                1209600    ; expire (2 weeks)
                                3600       ; minimum (1 hour)
                                )
                        NS      ns0.esgob.co.uk.
                        NS      ns1.esgob.com.
                        NS      ns2.esgob.com.

$ORIGIN hw.esgob.com.

aaisp			IN	A		185.19.150.64
cctv			IN	A		185.61.112.54
cartref			IN	A		195.177.253.241
			IN	AAAA		2001:67c:1b42::241

loft			IN	A		185.61.112.5
mininf			IN	A		185.61.112.6
chromebox		IN	A		185.61.112.7
claireair		IN	A		185.61.112.8
natnf			IN	A		185.61.112.9
nats6			IN	A		185.61.112.10
youview1		IN	A		185.61.112.15
cctv			IN	A		185.61.112.16
alertmehub		IN	A		185.61.112.17
amp			IN	A		185.61.112.18
printer1		IN	A		185.61.112.20
sipgigaset1		IN	A		185.61.112.21
airportkitchen		IN	A		185.61.112.26
airportlounge		IN	A		185.61.112.27
airportoffice		IN	A		185.61.112.28
airportspare		IN	A		185.61.112.29
dhcp36			IN	A		185.61.112.36
dhcp37			IN	A		185.61.112.37
dhcp38			IN	A		185.61.112.38
dhcp39			IN	A		185.61.112.39
dhcp40			IN	A		185.61.112.40
dhcp41			IN	A		185.61.112.41
dhcp42			IN	A		185.61.112.42
dhcp43			IN	A		185.61.112.43
dhcp44			IN	A		185.61.112.44
dhcp45			IN	A		185.61.112.45
dhcp46			IN	A		185.61.112.46
dhcp47			IN	A		185.61.112.47
dhcp48			IN	A		185.61.112.48
dhcp49			IN	A		185.61.112.49
dhcp50			IN	A		185.61.112.50
dhcp51			IN	A		185.61.112.51
dhcp52			IN	A		185.61.112.52
dhcp53			IN	A		185.61.112.53
dhcp54			IN	A		185.61.112.54
dhcp55			IN	A		185.61.112.55
dhcp56			IN	A		185.61.112.56
dhcp57			IN	A		185.61.112.57
dhcp58			IN	A		185.61.112.58
dhcp59			IN	A		185.61.112.59
dhcp60			IN	A		185.61.112.60
dhcp61			IN	A		185.61.112.61
dhcp62			IN	A		185.61.112.62

currentcost1		IN	A		195.177.253.21

labsw1			IN	A		195.177.253.239
			IN	AAAA		2001:67c:1b42::240
zen			IN	A		82.69.41.81
puppet			IN	CNAME		puppet.esgob.com.

; 185.61.112.0/26
vrrp-8			IN	A		185.61.112.1
eth1-8.spot		IN	A		185.61.112.2
eth1-8.stripe		IN	A		185.61.112.3

; 185.61.112.64/28
spot			IN	A		185.61.112.64
stripe			IN	A		185.61.112.65
resolver1		IN	A		185.61.112.66
resolver2		IN	A		185.61.112.67

; 185.61.112.80/30
eth0.spot		IN	A		185.61.112.81
eth0.stripe		IN	A		185.61.112.82

; 185.61.112.96/28
vrrp-10			IN	A		185.61.112.97
eth1-10.spot		IN	A		185.61.112.98
eth1-10.stripe		IN	A		185.61.112.99

; 185.61.112.128/28
vrrp-7			IN	A		185.61.112.129
eth1-7.spot		IN	A		185.61.112.130
eth1-7.stripe		IN	A		185.61.112.131
hpsw1			IN	A		185.61.112.132
ap1			IN	A		185.61.112.133
ap2			IN	A		185.61.112.134
ap3			IN	A		185.61.112.135
