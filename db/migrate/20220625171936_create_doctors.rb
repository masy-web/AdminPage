class CreateDoctors < ActiveRecord::Migration[7.0]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :email
      t.string :noHp
      t.string :experience
      t.string :username
      t.string :password

      t.timestamps
    end
  end
end
