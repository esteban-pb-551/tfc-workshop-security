terraform { 
  cloud { 
    
    organization = "new-workshop-data" 

    workspaces { 
      name = "Goof-master" 
    } 
  } 
}