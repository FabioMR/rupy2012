class AddPaymentValueToBrInscription < ActiveRecord::Migration
  def change
    add_column :br_inscriptions, :payment_value, :float
  end
end
