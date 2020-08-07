class CatSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :age, :kind
end
