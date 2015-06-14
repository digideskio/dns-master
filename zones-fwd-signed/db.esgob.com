$ORIGIN .
$TTL 3600	; 1 hour
esgob.com		IN SOA	ns0.esgob.co.uk. nat.esgob.com. (
 2015061423   ; serial     
				43200      ; refresh (12 hours)
				600        ; retry (10 minutes)
				1209600    ; expire (2 weeks)
				3600       ; minimum (1 hour)
				)
			NS	ns0.esgob.co.uk.
			NS	ns1.esgob.com.
			NS	ns2.esgob.com.
			A	195.177.253.194
			AAAA	2001:67c:1b40:194::194
			MX	10 ASPMX.L.GOOGLE.COM.
			MX	20 ALT1.ASPMX.L.GOOGLE.COM.
			MX	20 ALT2.ASPMX.L.GOOGLE.COM.
			MX	30 ASPMX2.GOOGLEMAIL.COM.
			MX	30 ASPMX3.GOOGLEMAIL.COM.
			TXT	"v=spf1 include:_spf.google.com ~all"
			TXT	"google-site-verification=Q4CfZ2aCpzEpDWSid9U7seGZEuRLwR62WJIxGdOY1lY"
			TXT	"keybase-site-verification=juzl6B2ndSXiDPlVssKopi_blr5JF3fkFHvg0Q-OjiE"

$ORIGIN esgob.com.
$TTL 3600	; 1 hour
google._domainkey	TXT	"v=DKIM1\;" "k=rsa\;" "p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCFdjYXxH2t45e1pmmdnmfgIhgPzibMlWBvgBT4vRdmIk1U6Wk5Sl2X68VS6i2+7LpEojfLy4D2UD8uzHVUgz/9vOr3+OxtB/lJKx6TohBbxAUyDWes0pN6E/4XXcv9YgsiXV+J5kmhxT2Pw2mr1KKP6x8o/gxiw1SeWDN+Ge2qNwIDAQAB"
alban			A	46.226.2.182
ia			A	93.95.228.63
api			A	195.177.253.192
			AAAA	2001:67c:1b40:192::192
axfr			A	195.177.253.142
			AAAA	2001:67c:1b40:142::142
braf			CNAME	braf.hex67
cartref			CNAME	cartref.hw
canol			A	91.240.224.54
clonc			A	195.177.253.182
clonc			AAAA    2001:67c:1b40:182::182
cyri			A	103.12.211.30
dinas			A	46.23.228.107
eira			CNAME	eira.hex67
enfys			A	194.1.151.251
enw			A	195.177.253.166
enw			AAAA	2001:67c:1b40:166::166
ffatri			A	162.217.178.6
glaw			A	46.235.225.109
graff			A	195.177.253.196
haul			A	192.33.255.18
halen			A	91.206.9.38
$ORIGIN hex67.esgob.com.
braf			A	77.75.104.163
			AAAA	2a01:348:0:41::163
$ORIGIN braf.hex67.esgob.com.
tun1			A	195.177.253.225
tun2			A	195.177.253.229
tun3			A	195.177.253.233
$ORIGIN hex67.esgob.com.
eira			A	77.75.104.162
			AAAA	2a01:348:0:41::162
goscomb-gw		A	77.75.104.161
			AAAA	2a01:348:0:41::1
oer			A	77.75.104.164
			AAAA	2a01:348:0:41::164
hex-resolver1		A	195.177.253.133
hex-resolver2		A	195.177.253.135
$ORIGIN esgob.com.
edge			NS	ns0.esgob.co.uk.
			NS	ns1
			NS	ns2
			IN	DS 8371 5 1 FC519B15BF79CF6453A07382A1A9B7C0B9FF4840
hw			NS	ns0.esgob.co.uk.
			NS	ns1
			NS	ns2
			IN 	DS 50461 5 1 B03727BB60778C8EA15B320CBFF3C6FB40E45D68
lax			A	204.42.253.254
llain.yr		A	185.19.150.65
network.llain.yr	A	185.19.150.192
rtr.llain.yr		A	185.19.150.193
ap1.llain.yr		A	185.19.150.194
ap2.llain.yr		A	185.19.150.195
ap3.llain.yr		A	185.19.150.196
cctv.llain.yr		A	185.19.150.198
dhcp-210.llain.yr       A       185.19.150.210
dhcp-211.llain.yr       A       185.19.150.211
dhcp-212.llain.yr       A       185.19.150.212
dhcp-213.llain.yr       A       185.19.150.213
dhcp-214.llain.yr       A       185.19.150.214
dhcp-215.llain.yr       A       185.19.150.215
dhcp-216.llain.yr       A       185.19.150.216
dhcp-217.llain.yr       A       185.19.150.217
dhcp-218.llain.yr       A       185.19.150.218
dhcp-219.llain.yr       A       185.19.150.219
dhcp-220.llain.yr       A       185.19.150.220
dhcp-221.llain.yr       A       185.19.150.221
dhcp-222.llain.yr       A       185.19.150.222
dhcp-223.llain.yr       A       185.19.150.223
dhcp-224.llain.yr       A       185.19.150.224
dhcp-225.llain.yr       A       185.19.150.225
dhcp-226.llain.yr       A       185.19.150.226
dhcp-227.llain.yr       A       185.19.150.227
dhcp-228.llain.yr       A       185.19.150.228
dhcp-229.llain.yr       A       185.19.150.229
dhcp-230.llain.yr       A       185.19.150.230
dhcp-231.llain.yr       A       185.19.150.231
dhcp-232.llain.yr       A       185.19.150.232
dhcp-233.llain.yr       A       185.19.150.233
dhcp-234.llain.yr       A       185.19.150.234
dhcp-235.llain.yr       A       185.19.150.235
dhcp-236.llain.yr       A       185.19.150.236
dhcp-237.llain.yr       A       185.19.150.237
dhcp-238.llain.yr       A       185.19.150.238
dhcp-239.llain.yr       A       185.19.150.239
dhcp-240.llain.yr       A       185.19.150.240
dhcp-241.llain.yr       A       185.19.150.241
dhcp-242.llain.yr       A       185.19.150.242
dhcp-243.llain.yr       A       185.19.150.243
dhcp-244.llain.yr       A       185.19.150.244
dhcp-245.llain.yr       A       185.19.150.245
dhcp-246.llain.yr       A       185.19.150.246
dhcp-247.llain.yr       A       185.19.150.247
dhcp-248.llain.yr       A       185.19.150.248
dhcp-249.llain.yr       A       185.19.150.249
dhcp-250.llain.yr       A       185.19.150.250
dhcp-251.llain.yr       A       185.19.150.251
dhcp-252.llain.yr       A       185.19.150.252
dhcp-253.llain.yr       A       185.19.150.253
dhcp-254.llain.yr	A	185.19.150.254
broadcast.llain.yr	A	185.19.150.255
local			A	193.47.147.1
local4			A	193.47.147.1
local6			AAAA	2001:67c:1b43::1
localdual		A	193.47.147.1
localdual		AAAA	2001:67c:1b43::1
mgmt			NS	ns0.esgob.co.uk.
			NS	ns1
			NS	ns2
			IN	DS 48829 5 1 19F9551AC58BF35C7E8732FCE2276C573A818392
noc			A	195.177.253.193
			AAAA	2001:67c:1b40:193::193
ns0			A	195.177.253.166
			AAAA	2001:67c:1b40:166::166
ns1			A	193.47.147.100
			AAAA	2001:67c:1b43:100::100
ns2			A	193.47.147.200
			AAAA	2001:67c:1b43:200::200
ntp			A	195.177.253.180
oer			CNAME	oer.hex67
parth			A	195.177.253.178
                        AAAA    2001:67c:1b40:178::178
popty			A	185.19.151.254
popty			AAAA	2001:67c:1b41::254
poptyext		A	162.217.178.11
puppet			A	195.177.253.174
pyped			A	195.177.253.174
pysgod                  A       77.75.104.166
pysgod-ipmi             A       77.75.105.113
repo			CNAME	wyntog
resolver1		A	195.177.252.200
			AAAA	2001:67c:1b40::200
resolver2		A	195.177.253.200
			AAAA	2001:67c:1b40::201
ringnode1		A	195.177.253.162
ringnode1			AAAA	2001:67c:1b40:162::162
sanau			A	208.118.234.182
selsig			A	46.19.88.206
squash			A	195.177.253.131
test			NS	ns0.esgob.co.uk.
			NS	ns1
			NS	ns2
			IN	DS 42337 5 1 98A35EB6FFF9A48830CA78CA78FB0856322002C4
www			A	195.177.253.194
			AAAA	2001:67c:1b40:194::194
wyntog			A	195.177.253.146
			AAAA	2001:67c:1b40:146::146
ystad			A	5.2.18.126
ugg			A	103.18.205.244
tubby			A	95.85.54.93
auth1			A	195.177.253.127
axfr1			A	195.177.253.129
bgptable1		A	195.177.253.125
bgptable		A	195.177.253.240
