




#(Execute in worker-node-1)

sudo apt update

sudo snap install microk8s --classic

sudo microk8s.status  # Once this is showing as running, run below join command shown in master-node output

microk8s join 10.160.0.31:25000/4f6b92e353c427a0a305d383fe50d58a/42a5dc2f564e  # run "microk8s add-node" inside master node to get this command

