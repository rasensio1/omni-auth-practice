Rails.application.config.middleware.use OmniAuth::Builder do
    provider :twitter, ENV["twitter_consumer_key"], 
                       ENV["nFUf6hWS3MQrls3fmERQMfFKNILXfrOwHjxLLjPaSxd9tJrY6J"]
end
