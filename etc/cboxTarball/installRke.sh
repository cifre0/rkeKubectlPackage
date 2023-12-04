!#/bin/bash

if [[ $(id -u) -ne 0 ]] ; then printf '\U1F64F Please run as root \n' ; exit 1 ; fi

dpkg -i /var/cache/apt/archives/*.deb

export INSTALL_RKE2_ARTIFACT_PATH=/root/rke2-artifacts

sh $INSTALL_RKE2_ARTIFACT_PATH/install.sh

systemctl enable rke2-server.service
systemctl start rke2-server.service
