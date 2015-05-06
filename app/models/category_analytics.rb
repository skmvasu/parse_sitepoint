class CategoryAnalytics
  include Mongoid::Document
  include Mongoid::Timestamps

  field :category_id, type: BSON::ObjectId
  field :name, type: String
  field :count, type: Integer

  field :date, type: DateTime
end
