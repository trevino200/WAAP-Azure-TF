# victim company name 
variable "victim_company" {
  type        = string
  description = "Victim Company used in Naming Convention"
}

# azure region
variable "location" {
  type        = string
  description = "Azure region where the resources will be created"
  default     = "East US"
}

# victim vnet cidr
variable "victim-network-vnet-cidr" {
  type        = string
  description = "VNET"
  default     = "10.101.0.0/21"
}

# victim vnet cidr
variable "victim-network-subnet-cidr" {
  type        = string
  description = "Subnet"
  default     = "10.101.5.0/24"
}

# SC_EXT private ip
variable "internal-private-ip" {
  type        = string
  description = "Subnet"
  default     = "10.101.5.10"
}

# environment
variable "environment" {
  type        = string
  description = "Staging or Production"
  default     = "staging"
}

# vulnvm-name
variable "vulnvm-name" {
  type        = string
  description = "Name of Vulnerable VM"
  default     = "JuiceShopWAAPdemo"
}

# username
variable "username" {
  type        = string
  description = "Username"
}

# password
variable "password" {
  type        = string
  description = "Password"
}

# token
variable "token" {
  type        = string
  description = "WAAP Token"
}
