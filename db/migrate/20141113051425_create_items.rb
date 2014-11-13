class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :chore
      t.date :dueby

      t.timestamps null: false
    end
  end
end
