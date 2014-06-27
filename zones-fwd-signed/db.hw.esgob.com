$ORIGIN .
$TTL 3600       ; 1 hour
hw.esgob.com	        IN SOA  ns0.esgob.co.uk nat.esgob.com (
 2014062706   ; serial     
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
vrrp.ty			IN	A		195.177.253.1
homenas1		IN	A		195.177.253.2
proxmox1		IN	A		195.177.253.5
eth0.ty1		IN	A		195.177.253.7
eth0.ty2		IN	A		195.177.253.8
homewlc1		IN	A		195.177.253.9
eth0.cartref		IN	A		195.177.253.65
eth1.ty1		IN	A		195.177.253.67
eth1.ty2		IN	A		195.177.253.68
vl19.labsw1		IN	A		195.177.253.70
tun1.cartref		IN	A		195.177.253.226
tun2.cartref		IN	A		195.177.253.230
tun3.cartref		IN	A		195.177.253.234
console1		IN	A		195.177.253.131
labmox1			IN	A		195.177.253.132
console2		IN	A		195.177.253.133
hpsw1			IN	A		195.177.253.3	
esx1			IN	A		195.177.253.4
outsidecam1		IN	A		195.177.253.10	
axiscam1		IN	A		195.177.253.11
huntcam1		IN	A		195.177.253.12
streamer		IN	A		195.177.253.13
feedernanode		IN	A		195.177.253.14
atlasesgob1		IN	A		195.177.253.15
dash			IN	A		195.177.253.16	
                        IN      AAAA            2001:67c:1b42:3::16
labpuppet		IN	A		195.177.253.17
			IN	AAAA		2001:67c:1b42:3::17
airportlounge		IN	A		195.177.253.18
airportkitchen		IN	A		195.177.253.19	
natair			IN	A		195.177.253.20
currentcost1		IN	A		195.177.253.21
printer1		IN	A		195.177.253.22	
loft			IN	A		195.177.253.23
claireair		IN	A		195.177.253.24
sipgigaset1		IN	A		195.177.253.26
screen1			IN	A		195.177.253.28
youview1		IN	A		195.177.253.29
dump			IN	A		195.177.253.31
apunderstairs1		IN	A		195.177.253.32
aploft1			IN	A		195.177.253.33
apgarage1		IN	A		195.177.253.34
ty1			IN	A		195.177.253.237
ty2			IN	A		195.177.253.238
labsw1			IN	A		195.177.253.239
			IN	AAAA		2001:67c:1b42::240
zen			IN	A		82.69.41.81
puppet			IN	CNAME		puppet.esgob.com.
cfsvr.test		IN	A		195.177.253.58
cfclient1.test		IN	A		195.177.253.55

