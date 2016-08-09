FROM openshift/origin-haproxy-router:v1.2.1
COPY haproxy-config.template /var/lib/haproxy/conf/
