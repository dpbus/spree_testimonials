class CreateTestimonials < ActiveRecord::Migration
  def change
    create_table :spree_testimonials do |t|
      t.string :quote
      t.string :author_name
      t.string :location
      
      t.timestamps
    end
  end
end
