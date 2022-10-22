

#(Execute in worker-node-1)

sudo apt update                              # Update the apt package            
sudo snap install microk8s --classic         # install microK8s through snap
sudo microk8s.status                         # Once this is showing as running, run below join command shown in master-node output
microk8s join <TOKEN_SHOWN_IN_ADD-NODE_COMMAND_IN_MASTER_NODE>  # run "microk8s add-node" inside master node to get this command
