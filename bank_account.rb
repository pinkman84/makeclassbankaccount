ACCOUNTS = [
  {holder_name: "Jay", amount: 500, type: "business"}

]

def get_account_name()
  return ACCOUNTS[0][:holder_name]
end