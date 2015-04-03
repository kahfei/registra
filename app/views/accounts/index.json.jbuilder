json.array!(@accounts) do |account|
  json.extract! account, :id, :surname, :date_of_birth, :email, :contact_number, :address
  json.url account_url(account, format: :json)
end
