class CreateRecorcs < ActiveRecord::Migration
  def change
    create_table :recorcs do |t|
      t.date :date
      t.float :amount

      t.timestamps null: false
    end
  end
end
