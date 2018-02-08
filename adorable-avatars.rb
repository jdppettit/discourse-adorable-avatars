require 'digest'

User.class_eval do
  def avatar_template
    hex_username = Digest::MD5.hexdigest username
    "https://api.adorable.io/avatars/#{hex_username}.png"
  end
end
