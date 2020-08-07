class CatSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :age, :kind
end
