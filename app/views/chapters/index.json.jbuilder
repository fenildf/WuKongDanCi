json.array!(@chapters) do |chapter|
  json.extract! chapter, :id, :name, :desc, :dict_id
  json.url chapter_url(chapter, format: :json)
end
