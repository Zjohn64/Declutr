class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
    	t.string :name
    	t.string :price
      t.text :description
      t.string :address
      t.timestamps
    end
  end
end
