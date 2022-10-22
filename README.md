#Install microK8s


Step-1:  Install microK8s in MasterNode.​ (Fire these commands in MasterNode)

     
    sudo apt update                             # Update the apt package 

    sudo snap install microk8s --classic        # install microK8s through snap

    sudo microk8s.status                        # check the running status of microK8s

    microk8s.kubectl get nodes                  # Check the node status

    sudo snap alias microk8s.kubectl kubectl    # make alias of microk8s.kubectl to kubectl

    microk8s add-node                           # fire the comman to get the join command for worker node 
    
    ​                                                              




Step-2:  Join worker-node-1 to MasterNode.​ (Fire these commands in worker-node-1)

     
    sudo apt update                             # Update the apt package 

    sudo snap install microk8s --classic        # install microK8s through snap

    sudo microk8s.status                        # check the running status of microK8s

     microk8s join  <TOKEN_SHOWN_IN_ADD-NODE_COMMAND_IN_MASTER_NODE>    # run "microk8s add-node" inside master node to get this command 
     
     ​                                                              





Step-3: Join worker-node-2 to MasterNode.​ (Fire these commands in worker-node-2)
     
    sudo apt update                             # Update the apt package 

    sudo snap install microk8s --classic        # install microK8s through snap

    sudo microk8s.status                        # check the running status of microK8s

     microk8s join  <TOKEN_SHOWN_IN_ADD-NODE_COMMAND_IN_MASTER_NODE>    # run "microk8s add-node" inside master node to get this command  
     
    ​                                                              
