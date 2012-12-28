Searching 181 files for "String"

C:\WebDev\RubyApps\sample_app\db\schema.rb:
   15  
   16    create_table "users", :force => true do |t|
   17:     t.string   "name"
   18:     t.string   "email"
   19      t.datetime "created_at",                     :null => false
   20      t.datetime "updated_at",                     :null => false
   21:     t.string   "password_digest", :limit => nil
   22    end
   23  

C:\WebDev\RubyApps\sample_app\db\migrate\20121225223102_create_users.rb:
    2    def change
    3      create_table :users do |t|
    4:       t.string :name
    5:       t.string :email
    6  
    7        t.timestamps

C:\WebDev\RubyApps\sample_app\db\migrate\20121226220345_add_password_digest_to_users.rb:
    1  class AddPasswordDigestToUsers < ActiveRecord::Migration
    2    def change
    3:     add_column :users, :password_digest, :string
    4    end
    5  end

6 matches across 3 files
