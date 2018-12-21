class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.string :domain
      t.string :company_name
      t.string :state
      t.string :address
      t.string :phone
      t.string :fax
      t.string :url
      t.string :ein

      t.timestamps
    end
  end
end
