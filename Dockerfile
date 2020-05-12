FROM google/cloud-sdk:slim
# add kubectl
RUN apt-get install kubectl

# add kustomize
WORKDIR /bin
RUN curl -s "https://raw.githubusercontent.com/kubernetes-sigs/kustomize/master/hack/install_kustomize.sh"  | bash

WORKDIR /home

