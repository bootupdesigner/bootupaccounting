class Invoice < ApplicationRecord
  belongs_to :user
  before_save :downcase_fields, :calculate_invoice_fees


  def calculate_invoice_fees
  invoice_tax = self.cost * 0.07
  self.tax = invoice_tax
  self.fees = (self.cost + invoice_tax) * 0.0349 + 0.49
  self.net = self.cost - self.fees
  end

  def downcase_fields
    self.first_name.downcase!
    self.last_name.downcase!
  end

end
