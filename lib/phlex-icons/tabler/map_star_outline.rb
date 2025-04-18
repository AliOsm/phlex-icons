# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapStarOutline < Base
      def view_template
        render MapStar.new(variant: :outline, **attrs)
      end
    end
  end
end
