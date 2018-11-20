FROM kibana:6.5.0

HEALTHCHECK CMD /usr/bin/curl --fail http://localhost:5601/api/status || exit 1
