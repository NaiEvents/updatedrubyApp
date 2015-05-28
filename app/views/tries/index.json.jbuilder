json.array!(@tries) do |try|
  json.extract! try, :id, :date_start, :date_end
  json.url try_url(try, format: :json)
end
