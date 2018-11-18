FROM kibana:6.4.2

HEALTHCHECK CMD "/usr/bin/curl --fail http://localhost:5601/api/status || exit 1"
