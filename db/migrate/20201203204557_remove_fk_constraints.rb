class RemoveFkConstraints < ActiveRecord::Migration[6.0]
  def up
    execute "ALTER TABLE carts DROP CONSTRAINT fk_rails_ea59a35211;"
  end
end
