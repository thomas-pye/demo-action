#!/usr/bin/bash

echo "installing OPA v0.61.0"

curl -L -o opa https://openpolicyagent.org/downloads/v0.61.0/opa_linux_amd64_static
chmod 755 opa

echo 'export PATH=$PATH:/opt/opa' >> ~/.bashrc

source ~/.bashrc
