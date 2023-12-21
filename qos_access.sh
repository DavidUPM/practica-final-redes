## 5. Aplica las reglas de QOS
echo "## 5. Aplica las reglas de QOS"
CONF_OVSDB="http://$IPCTRL:8080/v1.0/conf/switches/0000000000000003/ovsdb_addr"
curl -X PUT -d "\"tcp:$IPACC:6632\"" $CONF_OVSDB
curl -X POST -d @json_qos/qos.json http://$IPCTRL:8080/qos/queue/0000000000000003
