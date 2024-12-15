# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinStarOutline < Base
      def view_template
        render MapPinStar.new(variant: :outline)
      end
    end
  end
end
