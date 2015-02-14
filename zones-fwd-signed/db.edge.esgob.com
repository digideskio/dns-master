$ORIGIN .
$TTL 3600       ; 1 hour
edge.esgob.com	        IN SOA  ns0.esgob.co.uk noc.esgob.com (
 2015021402   ; serial     
                                43200      ; refresh (12 hours)
                                600        ; retry (10 minutes)
                                1209600    ; expire (2 weeks)
                                3600       ; minimum (1 hour)
                                )
                        NS      ns0.esgob.co.uk.
                        NS      ns1.esgob.com.
                        NS      ns2.esgob.com.

$ORIGIN edge.esgob.com.

bjork			IN	A		149.126.87.109
matryo			IN	A		83.217.3.10
matryo			IN	AAAA		2a00:d8c0::81
gwyn			IN	A		212.108.74.222
melyn			IN	A		212.121.40.206
ystad			IN	A		5.2.18.126
nwdls			IN	A		202.6.102.40
nwdls			IN	AAAA		2001:dd8:25:7::8
oreo			IN	A		165.254.255.20
oreo			IN	AAAA		2001:728:1808::20
sgwtr			IN	A		212.2.160.146
sgwtr			IN	AAAA		2001:7c8:1000:4::2
smorre			IN	A		130.225.245.30
smorre			IN	AAAA		2001:878:0:E000:82:E1:F5:1E
steep			IN	A		79.98.33.54
steep			IN	AAAA		2a01:568:5000:146::a
tatws			IN	A		213.189.37.86
wiwer			IN	A		178.19.209.76
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
