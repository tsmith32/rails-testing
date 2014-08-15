json.array!(@usertypes) do |usertype|
  json.extract! usertype, :id, :type
  json.url usertype_url(usertype, format: :json)
end
