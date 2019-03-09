class CreateImprovementPlans < ActiveRecord::Migration[5.1]
  def change
    create_table :improvement_plans do |t|
      t.string :description
      t.string :status

      t.timestamps
    end
  end
end
