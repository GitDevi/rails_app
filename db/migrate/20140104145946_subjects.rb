class Subjects < ActiveRecord::Migration
  
def self.up
  
create_table :Subject do |t|
t.column :name,:string
end



Subject.create :name =>"Physics"

Subject.create :name =>"Tamil"
Subject.create :name =>"Mathematics"
Subject.create :name =>"History"
Subject.create :name =>"Biology"
end

def self.down
  
drop_table :subjects
end

end
