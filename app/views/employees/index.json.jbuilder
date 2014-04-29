json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :image
  json.url employee_url(employee, format: :json)
end
