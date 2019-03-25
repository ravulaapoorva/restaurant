class CreateFooditems < ActiveRecord::Migration[5.2]
  def change
    create_table :fooditems do |t|
      t.string :name
      t.string :priceinteger
      t.string :description
      t.string :section

      t.timestamps
    end
  end
end
