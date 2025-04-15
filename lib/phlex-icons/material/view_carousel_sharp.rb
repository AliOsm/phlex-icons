# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewCarouselSharp < Base
      def view_template
        render ViewCarousel.new(variant: :sharp, **attrs)
      end
    end
  end
end
