params = {
  "supplier"=>{
    "name"=>"Test lay params",
    "tax_number"=>"0110254854",
    "address"=>"Tokyo",
    "supplier_type"=>"personal",
    "bank_accounts"=>{
      "0"=>{
        "account"=>"847445",
        "branch_name"=>"VCB"

      },
      "1"=>{
        "account"=>"985784",
        "branch_name"=>"ACB",
        "_destroy"=>"false"
      }
    }
  }
}

# Bai 1
puts params["supplier"]["bank_accounts"]["1"]["branch-name"]

# Bai 2
personal_hash = {
  "supplier"=>{
    "name"=>"Test lay params",
    "tax_number"=>"0110254854",
    "address"=>"Tokyo",
    "supplier_type"=>"personal",
    "bank_accounts"=>{
      "0"=>{
        "account"=>"847445",
        "branch_name"=>"VCB"
      },
      "1591686336292"=>{
        "account"=>"985784",
        "branch_name"=>"ACB",
        "_destroy"=>"false"
      }
    }
  },
  "type"=>"personal"
}

params["supplier"]["personal"] = personal_hash

puts params["supplier"]
