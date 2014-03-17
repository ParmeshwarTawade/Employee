json.array!(@emps) do |emp|
  json.extract! emp, :id, :name, :designation, :company
  json.url emp_url(emp, format: :json)
end
