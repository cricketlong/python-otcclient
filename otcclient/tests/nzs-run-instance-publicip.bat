..\bin\otc ecs run-instances --count 1  --instance-type c1.medium --instance-name instancename-public --image-name Standard_CentOS_6.7_latest --subnet-name mysubnet --vpc-name myvpc --group-name mytest  --key-name hadoop --file1 /otc/a=/otc/a  --wait-instance-running 
--associate-public-ip-address

--admin-pass yourpass123! 