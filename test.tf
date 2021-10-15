module "firewall_rules"{
nar_id = "39350"
rules =[{
direction = "INGRESS"
ranges = ["0.0.0.0/0"]
allow = [{
  protocol = "tcp"
  ports = ["22", "8080"]
}]  
}] 
}
