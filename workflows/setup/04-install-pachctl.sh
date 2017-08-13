source ./vars.sh

curl -o /tmp/pachctl.deb -L https://github.com/pachyderm/pachyderm/releases/download/v${PACHY_VERSION}/pachctl_${PACHY_VERSION}_amd64.deb && sudo dpkg -i /tmp/pachctl.deb