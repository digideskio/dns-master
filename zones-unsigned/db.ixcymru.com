$ORIGIN .
$TTL 3600       ; 1 hour
ixcymru.com	        IN SOA  ns0.esgob.co.uk nat.esgob.com (
                                201310214  ; serial
                                43200      ; refresh (12 hours)
                                600        ; retry (10 minutes)
                                1209600    ; expire (2 weeks)
                                3600       ; minimum (1 hour)
                                )
                        NS      ns0.esgob.co.uk.
                        NS      ns1.esgob.com.
                        NS      ns2.esgob.com.

$ORIGIN ixcymru.com.
			IN	MX	10	ASPMX.L.GOOGLE.COM.	
			IN	MX	20	ALT1.ASPMX.L.GOOGLE.COM.	
			IN	MX	20	ALT2.ASPMX.L.GOOGLE.COM.	
			IN	MX	30	ASPMX2.GOOGLEMAIL.COM.	
			IN	MX	30	ASPMX3.GOOGLEMAIL.COM.

@			IN	A		195.177.253.146

			IN	TXT	"v=spf1" "include:aspmx.googlemail.com" "~all"	

www			IN	CNAME		wyntog.esgob.com.
OFGT33NA2IKC		IN	CNAME		gv-QA4TL3FBAIZFF2.dv.googlehosted.com.
