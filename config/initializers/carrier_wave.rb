  if Rails.env.production?
    CarrierWave.configure do |config|
      config.fog_credentials = {
        # Amazon S3用の設定
        :provider              => 'AWS',
        :region                => 'us-east-2',
        :aws_access_key_id     => 'AKIA24H4EGFKTST26Q4L',
        :aws_secret_access_key => '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'
      }
      config.fog_directory     =  'railstest'
    end
  end