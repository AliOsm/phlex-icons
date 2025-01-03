# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingCarouselOutline < Base
      def view_template
        render BuildingCarousel.new(variant: :outline)
      end
    end
  end
end