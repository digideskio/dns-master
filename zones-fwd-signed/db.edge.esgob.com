$ORIGIN .
$TTL 3600       ; 1 hour
edge.esgob.com          IN SOA  ns0.esgob.co.uk noc.esgob.com (
 2015061803   ; serial     
                                43200      ; refresh (12 hours)
                                600        ; retry (10 minutes)
                                1209600    ; expire (2 weeks)
                                3600       ; minimum (1 hour)
                                )
                        NS      ns0.esgob.co.uk.
                        NS      ns1.esgob.com.
                        NS      ns2.esgob.com.

$ORIGIN edge.esgob.com.

alban		IN	A		46.226.2.182
alban.v4	IN	A		46.226.2.182
bjork		IN	A		149.126.87.109
bjork.v4	IN	A		149.126.87.109
canol		IN	A		91.240.224.54
canol.v4	IN	A		91.240.224.54
cyri		IN	A		103.12.211.30
cyri.v4	IN	A		103.12.211.30
enfys		IN	A		194.1.151.251
enfys.v4	IN	A		194.1.151.251
ffatri		IN	A		162.217.178.6
ffatri.v4	IN	A		162.217.178.6
glaw		IN	A		46.235.225.109
glaw.v4	IN	A		46.235.225.109
gwyn		IN	A		212.108.74.222
gwyn.v4	IN	A		212.108.74.222
halen		IN	A		91.206.9.38
halen.v4	IN	A		91.206.9.38
haul		IN	A		198.35.53.245
haul.v4	IN	A		198.35.53.245
ia		IN	A		93.95.228.63
ia.v4	IN	A		93.95.228.63
lax		IN	A		204.42.253.254
lax.v4	IN	A		204.42.253.254
matryo		IN	A		83.217.3.10
matryo.v4	IN	A		83.217.3.10
melyn		IN	A		212.121.40.206
melyn.v4	IN	A		212.121.40.206
nwdls		IN	A		202.6.102.40
nwdls.v4	IN	A		202.6.102.40
oer		IN	A		77.75.104.164
oer.v4	IN	A		77.75.104.164
oreo		IN	A		165.254.255.20
oreo.v4	IN	A		165.254.255.20
sanau		IN	A		208.118.234.182
sanau.v4	IN	A		208.118.234.182
selsig		IN	A		46.19.88.206
selsig.v4	IN	A		46.19.88.206
sgwtr		IN	A		212.2.160.146
sgwtr.v4	IN	A		212.2.160.146
smorre		IN	A		130.225.245.30
smorre.v4	IN	A		130.225.245.30
steep		IN	A		79.98.33.54
steep.v4	IN	A		79.98.33.54
tatws		IN	A		213.189.37.86
tatws.v4	IN	A		213.189.37.86
ugg		IN	A		103.18.205.244
ugg.v4	IN	A		103.18.205.244
ystad		IN	A		5.2.18.126
ystad.v4	IN	A		5.2.18.126
puppet                  IN      CNAME           puppet.esgob.com.
@			TXT	"alban.edge.esgob.com"
			TXT	"bjork.edge.esgob.com"
			TXT	"canol.edge.esgob.com"
			TXT	"cyri.edge.esgob.com"
			TXT	"enfys.edge.esgob.com"
			TXT	"ffatri.edge.esgob.com"
			TXT	"glaw.edge.esgob.com"
			TXT	"gwyn.edge.esgob.com"
			TXT	"halen.edge.esgob.com"
			TXT	"haul.edge.esgob.com"
			TXT	"ia.edge.esgob.com"
			TXT	"lax.edge.esgob.com"
			TXT	"matryo.edge.esgob.com"
			TXT	"melyn.edge.esgob.com"
			TXT	"nwdls.edge.esgob.com"
			TXT	"oer.edge.esgob.com"
			TXT	"oreo.edge.esgob.com"
			TXT	"sanau.edge.esgob.com"
			TXT	"selsig.edge.esgob.com"
			TXT	"sgwtr.edge.esgob.com"
			TXT	"smorre.edge.esgob.com"
			TXT	"steep.edge.esgob.com"
			TXT	"tatws.edge.esgob.com"
			TXT	"ugg.edge.esgob.com"
			TXT	"ystad.edge.esgob.com"
