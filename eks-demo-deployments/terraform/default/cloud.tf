terraform { 
  cloud { 
    
    organization = "new-workshop-data" 

    workspaces { 
      name = "eks-demo" 
    } 
  } 
}