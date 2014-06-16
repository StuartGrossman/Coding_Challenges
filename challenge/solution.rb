require 'csv'
CSV.foreach("properties.csv") do |row|
  p row[0]
end