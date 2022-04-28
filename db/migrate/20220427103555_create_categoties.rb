class CreateCategoties < ActiveRecord::Migration[6.1]
  def change
    create_table :categoties do |t|
      t.string :name
      t.belongs_to :doctor, index: true, foreign_key: true
      t.timestamps
    end
  end
end
