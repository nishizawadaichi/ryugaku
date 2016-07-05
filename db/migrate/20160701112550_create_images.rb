class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.text      :image_url
      t.string    :school_id
      t.timestamps
    end
  end
end
