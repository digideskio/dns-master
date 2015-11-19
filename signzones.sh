#!/bin/bash

# dnssec-keygen -K keys/ -r /dev/urandom -f KSK hw.esgob.com
# dnssec-keygen -K keys/ -r /dev/urandom hw.esgob.com
# dnssec-dsfromkey -1 -K keys/ -f db.hw.esgob.com.signed hw.esgob.com

ZONES=/etc/bind/dns-master

updatezone ()
{
 ZONE=$1
 TYPE=$2
 ZONEDIR="/etc/bind/dns-master/zones-$TYPE-signed"
 ZONEFILE="$ZONEDIR/db.$ZONE"
 ZONEINCR="$ZONEFILE.incr"

 echo $ZONEINCR

 gawk -f /etc/bind/dns-master/serial.awk $ZONEFILE > $ZONEINCR
 mv $ZONEINCR $ZONEFILE

 /usr/sbin/dnssec-signzone -S -o $ZONE -K $ZONEDIR/keys/ -d $ZONEDIR $ZONEFILE
 rndc reload $ZONE
}

# fwd zones
updatezone "esgob.com" "fwd"
updatezone "test.esgob.com" "fwd"
updatezone "mgmt.esgob.com" "fwd"
updatezone "edge.esgob.com" "fwd"
updatezone "nuqe.net" "fwd"
updatezone "natmorris.co.uk" "fwd"
updatezone "esgob.co.uk" "fwd"

# rev zones
updatezone "0.4.b.1.c.7.6.0.1.0.0.2.ip6.arpa" "rev"
updatezone "1.4.b.1.c.7.6.0.1.0.0.2.ip6.arpa" "rev"
updatezone "2.4.b.1.c.7.6.0.1.0.0.2.ip6.arpa" "rev"
updatezone "3.4.b.1.c.7.6.0.1.0.0.2.ip6.arpa" "rev"
updatezone "147.47.193.in-addr.arpa" "rev"
updatezone "252.177.195.in-addr.arpa" "rev"
updatezone "253.177.195.in-addr.arpa" "rev"
