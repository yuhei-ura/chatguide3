json.array!(@guides) do |guide|
  json.extract! guide, :id, :nickname, :text
  json.url guide_url(guide, format: :json)
end
