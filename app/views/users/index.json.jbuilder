json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :register_no, :college_name, :dept_name, :mob_no
  json.url user_url(user, format: :json)
end
