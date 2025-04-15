# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewCarouselOutlined < Base
      def view_template
        render ViewCarousel.new(variant: :outlined)
      end
    end
  end
end
