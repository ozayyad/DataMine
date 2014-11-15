json.array!(@companies) do |company|
  json.extract! company, :id, :id, :name, :first_name, :last_name, :industry
  json.url company_url(company, format: :json)
end
