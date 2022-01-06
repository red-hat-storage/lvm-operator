OPERATOR_NAMESPACE ?= openshift-storage
TOPOLVM_CSI_IMAGE ?= quay.io/topolvm/topolvm:0.10.3
CSI_REGISTRAR_IMAGE ?= k8s.gcr.io/sig-storage/csi-node-driver-registrar:v2.3.0
CSI_PROVISIONER_IMAGE ?= k8s.gcr.io/sig-storage/csi-provisioner:v3.0.0
CSI_LIVENESSPROBE_IMAGE ?= k8s.gcr.io/sig-storage/livenessprobe:v2.5.0
CSI_RESIZER_IMAGE ?= k8s.gcr.io/sig-storage/csi-resizer:v1.3.0
VGMANAGER_IMAGE ?= quay.io/ocs-dev/vgmanager:latest
