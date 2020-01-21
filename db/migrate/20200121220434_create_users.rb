class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :resume
      t.string :linkedin

      t.timestamps
    end
  end
end
