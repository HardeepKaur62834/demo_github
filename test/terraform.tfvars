test_iam_group_name = "hk-administrative-group"
test_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
test_group_name_bool = true
       
test_iam_users = {
    "0"={
        user={"hk-admin1"={
                Name = "Hardeep Kaur"
                Owner = "hardeep.kaur@cloudeq.com"
                Purpose = "Terraform Assignment"
            },
        
        "hk-admin2"={
                Name = "Hardeep Kaur"
                Owner = "hardeep.kaur@cloudeq.com"
                Purpose = "Terraform Assignment"
            },
        
        "hk-admin3"={
                Name = "Hardeep Kaur"
                Owner = "hardeep.kaur@cloudeq.com"
                Purpose = "Terraform Assignment"
            }
        }
    }
}