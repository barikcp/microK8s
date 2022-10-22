


#(Execute in Master Node:) 

sudo apt update      

sudo snap install microk8s --classic

sudo microk8s.status

microk8s.kubectl get nodes

sudo snap alias microk8s.kubectl kubectl

microk8s add-node


