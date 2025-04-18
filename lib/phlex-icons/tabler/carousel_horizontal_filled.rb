# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarouselHorizontalFilled < Base
      def view_template
        render CarouselHorizontal.new(variant: :filled, **attrs)
      end
    end
  end
end
