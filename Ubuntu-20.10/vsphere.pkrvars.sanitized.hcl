#Rename this to vsphere.pkvars.hcl and fill out secure info.

##################################################################################
# VARIABLES
##################################################################################

# Credentials

#Your vCenter Username - typically this is administrator@vsphere.local
vcenter_username                = ""

#Your vCenter Password
vcenter_password                = ""

#The SSH username and password will be used to connect to the finished image.
#The password is hashed using "mkpasswd --method=SHA-512 --rounds=4096" and stored in the http/user-data file
ssh_username                    = "ubuntu"
ssh_password                    = "ubuntu"

# vSphere Objects

vcenter_insecure_connection     = true

#The domain name for the vCenter Server
vcenter_server                  = ""

#The name for your Datacenter which was set up when installing vCenter
vcenter_datacenter              = ""

#The domain name of the ESXi/vSphere host to use when running Packer
vcenter_host                    = ""

#The datastore to store the template when completed
vcenter_datastore               = ""

#The network to for the Packer VM to connect using
vcenter_network                 = ""

#The folder on the datastore to store the completed template
vcenter_folder                  = ""

#The folder where the Ubuntu 21.10 ISO is stored on the datastore.
iso_path                        = ""