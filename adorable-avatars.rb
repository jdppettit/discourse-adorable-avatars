require 'digest'

User.class_eval do
  def gravatar_template(email)
    email_hash = self.hash_email(email)
    "//api.adorable.io/avatars/{size}/#{email_hash}.png"
  end
end
