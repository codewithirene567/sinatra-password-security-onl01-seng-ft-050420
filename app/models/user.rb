class User < ActiveRecord::Base
	has_secure_password #creates new methods for us, works with bcrypt
end
