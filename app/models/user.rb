# two virtual fields
#
# password:string
# password_confirmation:string
class User < ApplicationRecord
    has_secure_password

    validates :email, presence: true, format: { with: URI::MailTo::EMAIL_REGEXP, message: 'invalid email address provided' }
end
