# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CarouselVerticalStroke < Base
      def view_template
        render CarouselVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
