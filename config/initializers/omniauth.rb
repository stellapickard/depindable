OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '148914889152819', '4925de364d68808c27031caa3334871e'
end