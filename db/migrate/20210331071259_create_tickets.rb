class CreateTickets < ActiveRecord::Migration[6.0]
  def change
    create_table :tickets do |t|
      t.integer :post_id
      t.string :ticket_id
      t.string :phonenumber
      t.integer :used

      t.timestamps
    end
  end
end
