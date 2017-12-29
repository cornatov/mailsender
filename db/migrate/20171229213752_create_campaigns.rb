class CreateCampaigns < ActiveRecord::Migration[5.1]
  def change
    create_table :campaigns do |t|
      t.string :to_email
      t.string :subject
      t.text :body

      t.timestamps
    end
  end
end
