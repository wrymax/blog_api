class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :pitch, :content, :created_at

  def created_at
    object.created_at.to_date
  end
end
