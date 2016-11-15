# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
	:address 				=> 'smtp.sending.net',
	:port 					=> '587',
	:authentication 		=> :plain,
	:user_name 				=> ENV['bangnv77@yahoo.com'],
	:password 				=> ENV['12345678'],
	:domain 				=> 'heroku.com',
	:enable_startstls_auto 	=> true
}