# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewCarouselRound < Base
      def view_template
        render ViewCarousel.new(variant: :round, **attrs)
      end
    end
  end
end
