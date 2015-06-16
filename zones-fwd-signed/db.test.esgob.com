$ORIGIN .
$TTL 3600       ; 1 hour
test.esgob.com	        IN SOA  ns0.esgob.co.uk. nat.esgob.com (
 2015061613   ; serial     
                                43200      ; refresh (12 hours)
                                600        ; retry (10 minutes)
                                1209600    ; expire (2 weeks)
                                3600       ; minimum (1 hour)
                                )
                        NS      ns0.esgob.co.uk.
                        NS      ns1.esgob.com.
                        NS      ns2.esgob.com.

$ORIGIN test.esgob.com.

z1                      IN      NS      ns0.esgob.co.uk.
z1                      IN      NS      ns1.esgob.com.
z1                      IN      NS      ns2.esgob.com.
z2                      IN      NS      ns0.esgob.co.uk.
z2                      IN      NS      ns1.esgob.com.
z2                      IN      NS      ns2.esgob.com.
z3                      IN      NS      ns0.esgob.co.uk.
z3                      IN      NS      ns1.esgob.com.
z3                      IN      NS      ns2.esgob.com.
z4                      IN      NS      ns0.esgob.co.uk.
z4                      IN      NS      ns1.esgob.com.
z4                      IN      NS      ns2.esgob.com.
z5                      IN      NS      ns0.esgob.co.uk.
z5                      IN      NS      ns1.esgob.com.
z5                      IN      NS      ns2.esgob.com.
z6                      IN      NS      ns0.esgob.co.uk.
z6                      IN      NS      ns1.esgob.com.
z6                      IN      NS      ns2.esgob.com.
z7                      IN      NS      ns0.esgob.co.uk.
z7                      IN      NS      ns1.esgob.com.
z7                      IN      NS      ns2.esgob.com.
z8                      IN      NS      ns0.esgob.co.uk.
z8                      IN      NS      ns1.esgob.com.
z8                      IN      NS      ns2.esgob.com.
z9                      IN      NS      ns0.esgob.co.uk.
z9                      IN      NS      ns1.esgob.com.
z9                      IN      NS      ns2.esgob.com.
z10                     IN      NS      ns0.esgob.co.uk.
z10                     IN      NS      ns1.esgob.com.
z10                     IN      NS      ns2.esgob.com.
