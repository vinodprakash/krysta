class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :register_no
      t.string :college_name
      t.string :dept_name
      t.string :mob_no

      t.timestamps
    end
  end
end
