## Terraform tasks:

1. Create a VM in GCP in asia-south1-a  zone Machine type e2-micro and user should be able to provide custom startup script for the VM. It should out put the ID of the istance 

---------

2. Create a VPC with regional dynamic routing mode and Custom IPV4 firewall rule to accept traffic on port 22 and 443 and should reject all the outgoing trffic from VPC. It should output the ID of VPC

---------
3. Create a file store instance which should be in  subnet 10.0.0.0/24 of VPC with 10.0.0.0/16  CIDR using terraform. It should output the ID of file store instance
