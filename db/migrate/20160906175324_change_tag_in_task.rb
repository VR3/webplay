class ChangeTagInTask < ActiveRecord::Migration[5.0]
  def change
  	connection.execute(%q{
  		alter table tasks
  		alter column tag
  		type int using tag::int
  	})
  end
end
