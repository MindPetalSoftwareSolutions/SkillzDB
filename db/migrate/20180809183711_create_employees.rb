class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :email
      t.text :blurb
      t.text :skillz
      t.text :interests

      t.timestamps
    end
  end
end
