class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :user_name, :email, :password, :created_at, :updated_at
end
