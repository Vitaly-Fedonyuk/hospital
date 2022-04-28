class CreateRecommendations < ActiveRecord::Migration[6.1]
  def change
    create_table :recommendations do |t|
      t.string :recommendation
      t.belongs_to :doctor, index: true, foreign_key: true
      t.belongs_to :user, index: true, foreign_key: true
      t.timestamps
    end
  end
end
