# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarouselVerticalFilled < Base
      def view_template
        render CarouselVertical.new(variant: :filled)
      end
    end
  end
end