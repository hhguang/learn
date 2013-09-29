json.array!(@chapters) do |chapter|
  json.extract! chapter, :sn, :title, :course_id
  json.url chapter_url(chapter, format: :json)
end
