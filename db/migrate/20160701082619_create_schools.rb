class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
        t.string        :name
        t.string        :enrollment_fee
        t.string        :materials_fee
        t.string        :pick_up_fee
        t.string        :scale
        t.string        :style
        t.string        :japanese_ratio
        t.string        :average_number
        t.text          :content
        t.string        :market_price_id
        t.timestamps 
    end
  end
end
