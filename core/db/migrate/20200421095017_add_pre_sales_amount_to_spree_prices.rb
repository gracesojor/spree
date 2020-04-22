class AddPreSalesAmountToSpreePrices < ActiveRecord::Migration[6.0]
  def change
    add_column :spree_prices, :pre_sales_amount, :decimal, precision: 10, scale: 2
  end
end
