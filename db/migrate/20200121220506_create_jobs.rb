class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :description
      t.string :status
      t.integer :rating
      t.datetime :application_date
      t.string :source
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
