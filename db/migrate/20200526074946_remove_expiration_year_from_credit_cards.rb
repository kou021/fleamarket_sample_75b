class RemoveExpirationYearFromCreditCards < ActiveRecord::Migration[5.2]
  def change
    remove_column :credit_cards, :expiration_year, :integer
  end
end
