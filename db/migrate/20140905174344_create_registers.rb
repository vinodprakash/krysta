class CreateRegisters < ActiveRecord::Migration
  def change
    create_table :registers do |t|
      t.string :name
      t.integer :register_no
      t.text :college_name
      t.text :dept_name
      t.integer :mob_no

      t.timestamps
    end
  end
end
