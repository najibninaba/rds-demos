NAME:   govtech-demo
LAST DEPLOYED: Sun Aug 13 18:26:37 2017
NAMESPACE: govtech-demo
STATUS: DEPLOYED

RESOURCES:
==> v1beta1/Deployment
NAME              DESIRED  CURRENT  UP-TO-DATE  AVAILABLE  AGE
proxy-deployment  1        1        1           0          1s
hub-deployment    1        1        1           0          1s

==> v1/Secret
NAME        TYPE    DATA  AGE
hub-secret  Opaque  2     1s

==> v1/ConfigMap
NAME          DATA  AGE
hub-config-1  13    1s

==> v1/PersistentVolumeClaim
NAME        STATUS   VOLUME    CAPACITY  ACCESSMODES  STORAGECLASS  AGE
hub-db-dir  Pending  standard  1s

==> v1/Service
NAME          CLUSTER-IP     EXTERNAL-IP  PORT(S)       AGE
proxy-api     10.55.253.16   <none>       8001/TCP      1s
hub           10.55.249.45   <none>       8081/TCP      1s
proxy-public  10.55.247.190  <pending>    80:31779/TCP  1s


NOTES:
Thank you for installing JupyterHub!

Your release is named govtech-demo and installed into the namespace govtech-demo.

You can find if the hub and proxy is ready by doing:

 kubectl --namespace=govtech-demo get pod

and watching for both those pods to be in status 'Ready'.

You can find the public IP of the JupyterHub by doing:

 kubectl --namespace=govtech-demo get svc proxy-public

It might take a few minutes for it to appear!

Note that this is still an alpha release! If you have questions, feel free to
  1. Come chat with us at https://gitter.im/jupyterhub/jupyterhub
  2. File issues at https://github.com/jupyterhub/helm-chart/issues
  