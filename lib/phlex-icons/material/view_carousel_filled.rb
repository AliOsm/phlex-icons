# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewCarouselFilled < Base
      def view_template
        render ViewCarousel.new(variant: :filled, **attrs)
      end
    end
  end
end
