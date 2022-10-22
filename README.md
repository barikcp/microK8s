#Install microK8s


Step-1:  Install Docker.​ (Fire these commands in MasterNode and WorkerNodes)

     
    # install packages to allow apt to use a repository over HTTPS
    
    sudo apt update  

    sudo snap install microk8s --classic

    sudo microk8s.status

    microk8s.kubectl get nodes

    sudo snap alias microk8s.kubectl kubectl

    microk8s add-node
    
    ca-certificates \
    curl \
    gnupg \
    lsb-release ​                                                              









#(Execute in Master Node:) 

sudo apt update  

sudo snap install microk8s --classic

sudo microk8s.status

microk8s.kubectl get nodes

sudo snap alias microk8s.kubectl kubectl

microk8s add-node


#(Execute in worker-node-1)

sudo apt update

sudo snap install microk8s --classic

sudo microk8s.status  # Once this is showing as running, run below join command shown in master-node output

microk8s join 10.160.0.31:25000/4f6b92e353c427a0a305d383fe50d58a/42a5dc2f564e  # run "microk8s add-node" inside master node to get this command


#(Execute in worker-node-2)

sudo apt update

sudo snap install microk8s --classic

sudo microk8s.status  # Once this is showing as running, run below join command shown in master-node output

microk8s join 10.160.0.31:25000/4f6b92e353c427a0a305d383fe50d58a/42a5dc2f564e  # run "microk8s add-node" inside master node to get this command

