class CreateInterests < ActiveRecord::Migration
  def change
    create_table :interests do |t|
      t.string :name
      t.string :catagory
      t.string :link
      t.string :comment

      t.timestamps
    end
  end
end
