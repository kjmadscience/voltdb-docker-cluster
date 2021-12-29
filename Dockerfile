FROM voltdb/voltdb-enterprise:11.1.0

ARG volt_uid=1001
ARG volt_gid=1001 

COPY license.xml ./
COPY deployment.xml ./
COPY start-volt-cluster.sh ./

USER 1001:1001
