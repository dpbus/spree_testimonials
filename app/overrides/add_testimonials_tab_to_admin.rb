Deface::Override.new(:virtual_path => "spree/layouts/admin",
                     :name => "testimonials_admin_tab",
                     :insert_bottom => "[data-hook='admin_tabs']",
                     :text => "<%= tab(:testimonials, :label => 'Testimonials') %>",
                     :disabled => false)