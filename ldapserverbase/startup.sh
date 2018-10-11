#! /bin/bash
# OCTUBRE 2018
# Crear i engegar slapd amb edt.org
#-----------------------------------------------

/opt/docker/install.sh && echo "INSTALL OKEY"
/sbin/slapd -d0 && echo "DIMONI SLAPD ACTIVE"



