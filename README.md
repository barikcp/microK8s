#Install microK8s


Step-1:  Install microK8s in MasterNode.​ (Fire these commands in MasterNode)

     
    sudo apt update                             # Update the apt package 

    sudo snap install microk8s --classic        # install microK8s through snap

    sudo microk8s.status                        # check the running status of microK8s

    microk8s.kubectl get nodes                  # Check the node status

    sudo snap alias microk8s.kubectl kubectl    # make alias of microk8s.kubectl to kubectl

    microk8s add-node                           # fire the comman to get the join command for worker node 
    ​                                                              



Step-1:  Install microK8s in MasterNode.​ (Fire these commands in MasterNode)

     
    sudo apt update                             # Update the apt package 

    sudo snap install microk8s --classic        # install microK8s through snap

    sudo microk8s.status                        # check the running status of microK8s

    microk8s.kubectl get nodes                  # Check the node status

    sudo snap alias microk8s.kubectl kubectl    # make alias of microk8s.kubectl to kubectl

    microk8s add-node                           # fire the comman to get the join command for worker node 
    ​                                                              











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

