class AddColumnsToInvoice < ActiveRecord::Migration[6.1]
  def change
    add_column :invoices, :stripe, :boolean
    add_column :invoices, :paypal, :boolean
    add_column :invoices, :first_name, :string
    add_column :invoices, :last_name, :string
    add_column :invoices, :revamp, :boolean
    add_column :invoices, :website, :boolean
    add_column :invoices, :seo, :boolean
    add_column :invoices, :webmail, :boolean
  end
end
