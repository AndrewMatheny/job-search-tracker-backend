class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :resume, :linkedin, :jobs
end
