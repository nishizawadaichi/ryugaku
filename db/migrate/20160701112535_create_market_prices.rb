class CreateMarketPrices < ActiveRecord::Migration
  def change
    create_table :market_prices do |t|
      t.string      :country
      t.string      :city
      t.string      :s_air_fare
      t.string      :w_air_fare
      t.string      :s_homestay_fee
      t.string      :w_homestay_fee
      t.string      :s_hostel_fee
      t.string      :w_hostel_fee
      t.timestamps
    end
  end
end
