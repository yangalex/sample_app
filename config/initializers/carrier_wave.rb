if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {

      :provider => 'AWS',
      :aws_access_key_id => ENV['AKIAIW542NLJGU6CFWWA'],
      :aws_secret_access_key => ENV['ICpENPTkz!Xh']
    }
    config.fog_directory = ENV['sampleapp15']
  end
end