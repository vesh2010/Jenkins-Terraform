bucket_name = "aveshkabucket"

vpc_cidr             = "11.0.0.0/16"
vpc_name             = "dev-proj-jenkins-eu-west-vpc-1"
cidr_public_subnet   = ["11.0.1.0/24", "11.0.2.0/24"]
cidr_private_subnet  = ["11.0.3.0/24", "11.0.4.0/24"]
eu_availability_zone = ["eu-west-1a", "eu-west-1b"]
public_key= "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC6+AJReOaBx2zAbKrvKz5a9lMCFMWwXOJ3lpHDOPuitg31QBW23Ct8fr4uIFgDXZUAwyLG1vNgsTGR0mFgDXE/4aimzsB09oMshtwXIM/jc9Ndq2GkEf4lfBPJ5TRFTf4xYhX2b72N4I3rrX8Mg1iV+Ce6L0RlgsqokusSN12+x1SeA+asqXNQygG0S+0M8oA1zIgLsf0exEB3R7S0Oc4Z1vGSEqe4T2iMEIzN6/VA3IjTXYxNjtfNBK3Y0ZWNsftUErm8Dbow0nh5SgUUMELnhfsXqepCsviEd/HWPvoHJOQuhxdE9lAhUaa5N8QIsjSJhugSoJa3zBO5EcGem1Kv aws_ec2_terraform\n"
            
ec2_ami_id = "ami-03cc8375791cb8bcf"