class ImageUploader < CarrierWave::Uploader::Base
  storage :file
  #storage :fog
end
