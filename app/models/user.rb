class User
  include DataMapper::Resource

  property :id,         Serial
  property :first_name, String
  property :last_name,  String
  property :email,      String, format: :email_address, required: true, unique: true
  property :password,   Text
end
