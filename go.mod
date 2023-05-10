module tkestack.io/gpu-admission

go 1.13

replace tkestack.io/nvml => github.com/tkestack/go-nvml v0.0.0-20191217064248-7363e630a33e

require (
	github.com/NVIDIA/go-nvml v0.12.0-1
	github.com/julienschmidt/httprouter v1.3.1-0.20191005171706-08a3b3d20bbe
	github.com/spf13/pflag v1.0.5
	k8s.io/api v0.18.12
	k8s.io/apimachinery v0.18.12
	k8s.io/client-go v0.18.12
	k8s.io/component-base v0.18.12
	k8s.io/klog v1.0.0
	k8s.io/kube-scheduler v0.18.12
	tkestack.io/nvml v0.0.0-00010101000000-000000000000
)
