CarrierWave.configure do |config|
  config.dropbox_access_token = Rails.application.secrets.dropbox_token
end