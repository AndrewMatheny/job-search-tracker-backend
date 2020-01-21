class JobSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :status, :rating, :application_date, :source
  has_one :user
end
