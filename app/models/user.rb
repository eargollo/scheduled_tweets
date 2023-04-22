# two virtual fields
#
# password:string
# password_confirmation:string
class User < ApplicationRecord
    has_secure_password
end
