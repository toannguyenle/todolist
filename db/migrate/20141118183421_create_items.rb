class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :due_date
      t.boolean :completed

      t.timestamps null:false
    end
  end
end
