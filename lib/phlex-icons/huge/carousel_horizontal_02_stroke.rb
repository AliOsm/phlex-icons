# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CarouselHorizontal02Stroke < Base
      def view_template
        render CarouselHorizontal02.new(variant: :stroke, **attrs)
      end
    end
  end
end
