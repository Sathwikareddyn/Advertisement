class CreateLogins < ActiveRecord::Migration[6.1]
  def change
    create_table :logins do |t|
      t.string :mail
      t.string :pswrd

      t.timestamps
    end
  end
end
