class CreateInvoices < ActiveRecord::Migration[6.1]
  def change
    create_table :invoices do |t|
      t.string :firstName
      t.string :lastName
      t.string :email
      t.boolean :items
      t.text :description
      t.float :cost
      t.float :tax
      t.boolean :source
      t.float :fees
      t.float :net
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
