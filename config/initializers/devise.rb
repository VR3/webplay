
Devise.setup do |config|

  config.mailer_sender = 'Oscar @ VR3 <no-reply@vr3.io>'

  require 'devise/orm/active_record'

  config.case_insensitive_keys = [:email]
  config.strip_whitespace_keys = [:email]
  config.skip_session_storage = [:http_auth]
  config.stretches = Rails.env.test? ? 1 : 11

  config.reconfirmable = true
  config.expire_all_remember_me_on_sign_out = true
  config.password_length = 6..128
  config.email_regexp = /\A[^@\s]+@[^@\s]+\z/
  config.reset_password_within = 6.hours
  config.sign_out_via = :delete

  require 'omniauth-facebook'
  config.omniauth :facebook, '1768246113433306', '17573e7252bd545857e6cc0bca4d1526'

end
