# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinStarOutline < Base
      def view_template
        render MapPinStar.new(variant: :outline, **attrs)
      end
    end
  end
end
