# three-tier-arch-aws-terraform

three tier architecture mainly consists of three layers: 
1- client layer : it is basically a GUI that makes end user interact with different resources and features 
2-application layer : it is the brain who do required logic for the application 
3-data layer: a place where data of application store 

in this project we lift and shift three-tier archietcture and deploy it at AWS using Terraform  .

# project architecture
![image](https://github.com/hussamelalfy99/three-tier-arch-aws-terraform/assets/44655475/2db23640-b4cb-46f2-a90d-9c4159bcdb6c)

# we used aws services like:
## 1-vpc:
with 9 subnets  3 puplic and 6 private in 3 avaliablity zones to ensure high avaliabilty, scaliblity and disaster recovery 
## 2-EC2:
for data processing where application are insalled 
## 3-application load balancer:
to handle traffic and requests from user 
## 4-auto scaling group:
to scale application instances  if the traffic load is increased 
## 5-RDS:
where the data is stored 
## 6-s3 bucket:
where senstive and configuration files of aws resources are kept 
## 7- Dynamodb: 
to prevent writing operation on configuration files of AWS resources 
## 8- cloudwatch: 
to monitor database health and resource consuming
# project setup steps 

1-Specify regions for the project

2-Create a VPC with 9 subnets : 3 public, 6 private

3-Create application load balancer

4-Define NAT Gateway

5-Create Auto-Scaling group

6-Create RDS MYSQL 

7-Monitoring RDS using CloudWatch

8-Define security groups needed
#project demo 


