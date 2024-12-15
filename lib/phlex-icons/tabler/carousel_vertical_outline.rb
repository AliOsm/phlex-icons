# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarouselVerticalOutline < Base
      def view_template
        render CarouselVertical.new(variant: :outline)
      end
    end
  end
end
