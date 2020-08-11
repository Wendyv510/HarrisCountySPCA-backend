class CatSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :age, :kind, :image_url
end
