class CreateEmps < ActiveRecord::Migration
  def change
    create_table :emps do |t|
      t.string :name
      t.string :designation
      t.string :company

      t.timestamps
    end
  end
end
