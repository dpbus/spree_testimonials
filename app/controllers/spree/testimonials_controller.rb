class Spree::TestimonialsController < Spree::BaseController
  def index
    @testimonials = Spree::Testimonial.all
  end
end
