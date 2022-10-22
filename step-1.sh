


#(Execute in Master Node:) 

sudo apt update                            # Update the apt package
sudo snap install microk8s --classic       # install microK8s through snap
sudo microk8s.status                       # check the running status of microK8s
microk8s.kubectl get nodes                 # Check the node status
sudo snap alias microk8s.kubectl kubectl   # make alias of microk8s.kubectl to kubectl
microk8s add-node                          # fire the comman to get the join command for worker node 

