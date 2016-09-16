json.extract! contact, :id, :name, :address, :phone_number, :email_address, :created_at, :updated_at
json.url contact_url(contact, format: :json)