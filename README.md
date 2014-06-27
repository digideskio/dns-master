Primary zones and config
========================

For ns0.esgob.co.uk, does not contain DNSSEC keys, cloned into /etc/bind/dns-master

/etc/bind/named.conf contents:

<pre>
include "/etc/bind/dns-master/config/named.conf.acl";
include "/etc/bind/dns-master/config/named.conf.options";
include "/etc/bind/dns-master/config/named.conf.zones-fwd-unsigned";
include "/etc/bind/dns-master/config/named.conf.zones-fwd-signed";
include "/etc/bind/dns-master/config/named.conf.zones-rev-unsigned";
include "/etc/bind/dns-master/config/named.conf.zones-rev-signed";
include "/etc/bind/dns-master/config/named.conf.logging";
</pre>
