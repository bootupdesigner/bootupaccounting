class RemoveColumnsFromInvoice < ActiveRecord::Migration[6.1]
  def change
    remove_column :invoices, :firstName, :string
    remove_column :invoices, :lastName, :string
    remove_column :invoices, :source, :boolean
    remove_column :invoices, :items, :boolean
  end
end
