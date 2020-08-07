class DogSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :age, :breed 
end
