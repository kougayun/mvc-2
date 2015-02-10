class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
		t.string :name
		t.string :email_address

      t.timestamps
    end
  end
end
