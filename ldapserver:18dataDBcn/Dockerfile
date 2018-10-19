# Version: 0.0.1
# @edt M06 2018
# LDAP SERVER BASE edt.org
# --------------------------------------------

FROM fedora:27
LABEL author="edt ASIX M06 Curs 2018-2019"
LABEL description="ldapserver edt.org cn DB"
RUN dnf -y install openldap-servers openldap-clients procps iputils vim
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/install.sh /opt/docker/startup.sh
WORKDIR /opt/docker/
EXPOSE 389
CMD ["/opt/docker/startup.sh"]





