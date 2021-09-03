class ChangeTypePortfolios < ActiveRecord::Migration[6.0]
  def up
    change_table :portfolios do |t|
      t.change :content, :string
    end
  end

  def down
    change_table :portfolios do |t|
      t.change :content, :text
    end
  end

end
