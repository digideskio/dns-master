$ORIGIN .
$TTL 3600	; 1 hour
nat.ms			IN SOA	ns0.esgob.co.uk. nat.esgob.com. (
 2014041902   ; serial     
				43200      ; refresh (12 hours)
				600        ; retry (10 minutes)
				1209600    ; expire (2 weeks)
				3600       ; minimum (1 hour)
				)
			NS	ns0.esgob.co.uk.
			NS	ns1.esgob.com.
			NS	ns2.esgob.com.
                        MX      10 ASPMX.L.GOOGLE.COM.
                        MX      20 ALT1.ASPMX.L.GOOGLE.COM.
                        MX      20 ALT2.ASPMX.L.GOOGLE.COM.
                        MX      30 ASPMX2.GOOGLEMAIL.COM.
                        MX      30 ASPMX3.GOOGLEMAIL.COM.
                        TXT     "v=spf1" "include:aspmx.googlemail.com" "~all"
			TXT	"keybase-site-verification=BIUPC6J4-zJpY3C9JRWXG4ZGamTI-YwyR1XTS03eeYw"
			A	195.177.253.195
			AAAA	2001:67c:1b40:195::195

$ORIGIN nat.ms.
$TTL 3600	; 1 hour
tegft2ebc3c7		CNAME	gv-25cnhm47octh3t.dv.googlehosted.com.
www                     A       195.177.253.195
www                     AAAA    2001:67c:1b40:195::195
test			A	195.177.253.131
