OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '634483419980344', 'dd2c472bf1c12aef9ebcbb936ff637c8'
end