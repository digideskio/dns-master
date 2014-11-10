$ORIGIN .
$TTL 3600       ; 1 hour
edge.esgob.com	        IN SOA  ns0.esgob.co.uk noc.esgob.com (
 2014111001   ; serial     
                                43200      ; refresh (12 hours)
                                600        ; retry (10 minutes)
                                1209600    ; expire (2 weeks)
                                3600       ; minimum (1 hour)
                                )
                        NS      ns0.esgob.co.uk.
                        NS      ns1.esgob.com.
                        NS      ns2.esgob.com.

$ORIGIN edge.esgob.com.

gwyn			IN	A		212.108.74.222
melyn			IN	A		212.121.40.206
ystad			IN	A		5.2.18.126
oreo			IN	A		165.254.255.20
oreo			IN	AAAA		2001:728:1808::20
puppet			IN	CNAME		puppet.esgob.com.
@			TXT	"oer.esgob.com"
			TXT	"cyri.esgob.com"
			TXT	"glaw.esgob.com"
			TXT	"haul.esgob.com"
			TXT	"alban.esgob.com"
			TXT	"dinas.esgob.com"
			TXT	"sanau.esgob.com"
			TXT	"ffatri.esgob.com"
			TXT	"selsig.esgob.com"
			TXT	"gwyn.edge.esgob.com"
			TXT	"melyn.edge.esgob.com"
