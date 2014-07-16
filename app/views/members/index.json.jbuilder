json.array!(@members) do |member|
  json.extract! member, :id, :user_id, :handle, :description, :profile_id
  json.url member_url(member, format: :json)
end
