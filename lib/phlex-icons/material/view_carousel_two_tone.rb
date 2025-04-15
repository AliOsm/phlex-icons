# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewCarouselTwoTone < Base
      def view_template
        render ViewCarousel.new(variant: :two_tone, **attrs)
      end
    end
  end
end
