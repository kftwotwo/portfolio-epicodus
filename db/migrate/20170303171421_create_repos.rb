class CreateRepos < ActiveRecord::Migration[5.0]
  def change
    create_table :repos do |t|

      t.timestamps
    end
  end
end
