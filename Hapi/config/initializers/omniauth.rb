Rails.application.config.middleware.use OmniAuth::Builder do
  provider :fitbit, 'YOUR_CONSUMER_KEY', 'YOUR_CONSUMER_SECRET'
ends