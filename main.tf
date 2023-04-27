module "my_vpc" {
  source = "./modules/my_vpc"
  vpc_cidr = "10.0.0.0/16"
  public_subnet_cidr = "10.0.1.0/24"
  private_subnet_cidr = "10.0.2.0/24"
  region = "us-west-2"
  ami_id = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
}