FROM apache/nifi:1.10.0

ADD files /opt/nifi/nifi-current/conf/

EXPOSE 9090

COPY --chown=nifi:nifi /flow/flow.xml.gz /opt/nifi/nifi-current/conf/
COPY --chown=nifi:nifi /flow/nifi.properties /opt/nifi/nifi-current/conf/