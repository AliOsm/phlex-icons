# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CarouselHorizontalStroke < Base
      def view_template
        render CarouselHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
