json.posts @posts do |post|
  json.id post.id
  json.title post.title
  json.pitch post.pitch
  json.created_at post.created_at.to_date
  json.content post.content
end

json.next_page @next_page
