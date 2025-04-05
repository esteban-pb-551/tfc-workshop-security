terraform { 
  cloud { 
    
    organization = "new-workshop-data" 

    workspaces { 
      name = "rust-example" 
    } 
  } 
}