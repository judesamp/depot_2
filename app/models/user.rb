class User < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  has_secure_password
  
  
   # include ActiveModel::SecurePassword::InstanceMethodsOnActivation
  
end
