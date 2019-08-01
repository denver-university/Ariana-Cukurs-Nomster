# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_public = false
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AKIATCH4W2AUSV4HVRX4"],        # required
    aws_secret_access_key: ENV["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"],        # required
  }
  config.fog_directory  = ENV["arianacukurs"]              # required
end

