class CreateDepartments < ActiveRecord::Migration[7.2]
  def change
    create_table :departments do |t|
      t.string :number
      t.references :building, null: false, foreign_key: true

      t.timestamps
    end
  end
end
