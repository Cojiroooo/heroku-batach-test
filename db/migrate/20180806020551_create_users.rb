class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.boolean :update_flg
      t.integer :test_count

      t.timestamps
    end
  end
end
