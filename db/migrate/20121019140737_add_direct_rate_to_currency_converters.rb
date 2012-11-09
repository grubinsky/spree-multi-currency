class AddDirectRateToCurrencyConverters < ActiveRecord::Migration
  def change
    add_column :spree_currency_converters, :direct_rate, :float
  end
end
