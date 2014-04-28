OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '694208643958298', 'accc53d83206ee132f9ed015962b284e'
end