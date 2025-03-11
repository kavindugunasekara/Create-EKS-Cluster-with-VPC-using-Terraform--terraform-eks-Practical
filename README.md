# terraform-eks
A sample repository to create EKS on AWS using Terraform.

### Install AWS CLI 

As the first step, you need to install AWS CLI as we will use the AWS CLI (`aws configure`) command to connect Terraform with AWS in the next steps.

Follow the below link to Install AWS CLI.
```
https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html
```

### Install Terraform

Next, Install Terraform using the below link.
```
https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli
```

### Connect Terraform with AWS

Its very easy to connect Terraform with AWS. Run `aws configure` command and provide the AWS Security credentials as shown in the video.

### Initialize Terraform

Clone the repository and Run `terraform init`. This will intialize the terraform environment for you and download the modules, providers and other configuration required.

### Optionally review the terraform configuration

Run `terraform plan` to see the configuration it creates when executed.

### Finally, Apply terraform configuation to create EKS cluster with VPC 

`terraform apply`

![1tf init succesfully run](https://github.com/user-attachments/assets/b7f2a781-42bb-4ae5-82c5-70e23bb87dcd)

![2every thing created true tf plan command](https://github.com/user-attachments/assets/7443765d-4b3b-4b57-8dbb-f02407f46334)
![3successfully apply ](https://github.com/user-attachments/assets/4b7bd405-77f1-4438-8e04-5d82de0a980f)
![4successfull create eks cluster](https://github.com/user-attachments/assets/6a4492e3-06e4-4ec5-b16c-57ecb34e7137)
![5create node groups](https://github.com/user-attachments/assets/b0005cab-8bd1-477e-966a-f26b79bae3e2)
![6auto scalling group](https://github.com/user-attachments/assets/31b46fdb-39bb-43f2-82e7-ca03b7ca1482)
![9](https://github.com/user-attachments/assets/4d0c88b3-63f3-453b-8848-7f81b31377da)
![10](https://github.com/user-attachments/assets/080a5423-eafd-415e-92c0-1cde9771556a)
![11see all resource in cluster](https://github.com/user-attachments/assets/98e43a82-5905-4225-8bec-9211fdae8ee0)
![12final part remove every thing](https://github.com/user-attachments/assets/8f966503-bf94-436f-bee7-f92287cbc509)
