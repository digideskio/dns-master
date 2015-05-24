$ORIGIN .
$TTL 3600       ; 1 hour
mgmt.esgob.com	        IN SOA  ns0.esgob.co.uk noc.esgob.com (
 2015052416   ; serial     
                                43200      ; refresh (12 hours)
                                600        ; retry (10 minutes)
                                1209600    ; expire (2 weeks)
                                3600       ; minimum (1 hour)
                                )
                        NS      ns0.esgob.co.uk.
                        NS      ns1.esgob.com.
                        NS      ns2.esgob.com.

$ORIGIN mgmt.esgob.com.

api			IN	A		10.88.90.3
queue			IN	A		10.88.90.3
