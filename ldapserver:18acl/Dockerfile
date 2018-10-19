# Version: 0.0.1
# @edt M06 2018
# LDAP SERVER BASE edt.org
# --------------------------------------------

FROM fedora:27
RUN dnf -y install openldap-servers openldap-clients procps iputils vim
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/install.sh /opt/docker/startup.sh
WORKDIR /opt/docker/
CMD ["/opt/docker/startup.sh"]





