class AddUploaderTo<%= model_constant %> < ActiveRecord::Migration
  def change
    create_table :<%= model %> do |t|
      t.string :uploader
    end
  end
end
