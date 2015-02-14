$ORIGIN .
$TTL 3600       ; 1 hour
hw.esgob.com	        IN SOA  ns0.esgob.co.uk nat.esgob.com (
 2015021401   ; serial     
                                43200      ; refresh (12 hours)
                                600        ; retry (10 minutes)
                                1209600    ; expire (2 weeks)
                                3600       ; minimum (1 hour)
                                )
                        NS      ns0.esgob.co.uk.
                        NS      ns1.esgob.com.
                        NS      ns2.esgob.com.

$ORIGIN hw.esgob.com.

cartref			IN	A		195.177.253.241
			IN	AAAA		2001:67c:1b42::241
vrrp-9			IN	A		195.177.253.1
homenas1		IN	A		195.177.253.2
eth1-9.spot		IN	A		195.177.253.7
eth1-9.stripe		IN	A		195.177.253.8
eth0.cartref		IN	A		195.177.253.65
eth1.ty1		IN	A		195.177.253.67
eth1.ty2		IN	A		195.177.253.68

vl19.labsw1		IN	A		195.177.253.70
console1		IN	A		195.177.253.131
labmox1			IN	A		195.177.253.132
console2		IN	A		195.177.253.133

hpsw1			IN	A		185.61.112.132

outsidecam1		IN	A		195.177.253.10	
axiscam1		IN	A		195.177.253.11
huntcam1		IN	A		195.177.253.12
streamer		IN	A		195.177.253.13
feedernanode		IN	A		195.177.253.14
atlasesgob1		IN	A		195.177.253.15
dash			IN	A		195.177.253.16	
                        IN      AAAA            2001:67c:1b42:3::16

printer1		IN	A		185.61.112.20
sipgigaset1		IN	A		185.61.112.21
loftscreen1		IN	A		185.61.112.22

claireair		IN	A		185.61.112.31
loft			IN	A		185.61.112.32
natair			IN	A		185.61.112.33
natcb			IN	A		185.61.112.34

airportkitchen		IN	A		185.61.112.41
airportlounge		IN	A		185.61.112.42
airportoffice		IN	A		185.61.112.43
airportspare		IN	A		185.61.112.44
youview1		IN	A		185.61.112.45
xbox			IN	A		185.61.112.46

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
