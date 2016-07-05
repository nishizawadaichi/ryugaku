require "csv"

CSV.foreach('db/school.csv') do |row|
  School.create(name: row[1], enrollment_fee: row[2], materials_fee: row[3], pick_up_fee: row[4], scale: row[5], style: row[6], japanese_ratio: row[7], average_number: row[8], content: row[9], market_price_id: row[10])
end