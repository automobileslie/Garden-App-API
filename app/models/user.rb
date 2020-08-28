class User < ApplicationRecord
    has_secure_password
    has_one :garden
    validates_presence_of :username
    validates_uniqueness_of :username
end
