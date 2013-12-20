Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, '180823205450555', '5a39751ae9cb9f6e04f5321574cf3a5d'
end