get '/' do
  @finstagram_posts = FinstagramPost.order(created_at: :desc)
  p @finstagram_posts
  erb(:index)
end