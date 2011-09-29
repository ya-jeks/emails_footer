class AddEmailFooterForUserPreferences < ActiveRecord::Migration
  def self.up
    add_column :user_preferences, :email_footer, :text
  end

  def self.down
    remove_column :user_preferences, :email_footer
  end
end
