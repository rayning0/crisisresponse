class ResponsePlan
  include ActiveModel::Model

  attr_accessor \
    :name,
    :license,
    :type,
    :image
end