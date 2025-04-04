terraform { 
  cloud { 
    
    organization = "new-workshop-data" 

    workspaces { 
      name = "Security-Iac-Workshop" 
    } 
  } 
}