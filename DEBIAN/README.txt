
############## RKE ###########################
source: https://docs.rke2.io/install/airgap
uninstall: https://docs.rke2.io/install/uninstall#tarball-method

# install dependance in /var/cache/apt/archives/

# ensur that you have 
# 			- "rke2-images.linux-amd64.tar.gz" in /var/lib/rancher/rke2/agent/images/
#			- "rke2-images.linux-amd64.tar.zst" in /root/rke2-artifacts/
#			- "rke2.linux-amd64.tar.gz" in /root/rke2-artifacts/
#			- "sha256sum-amd64.txt" in /root/rke2-artifacts/
#			- "install.sh" in /root/rke2-artifacts/

# export INSTALL_RKE2_ARTIFACT_PATH=/root/rke2-artifacts 

# run /root/rke2-artifacts/install.sh

############### kubectl ########################

# ensure you have /usr/local/bin/kubectl

# if you have your cluster locally
# copy /etc/rancher/rke2/rke2.yaml in ~/.kube/config
