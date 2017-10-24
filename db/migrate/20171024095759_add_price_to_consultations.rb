class AddPriceToConsultations < ActiveRecord::Migration[5.0]
  def change
    add_column :consultations, :price, :integer
    # add_column :table_name, :column_name, :coulmn_type
  end
end
