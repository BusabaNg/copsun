json.array!(@webs) do |web|
  json.extract! web, :id, :url
  json.url web_url(web, format: :json)
end
