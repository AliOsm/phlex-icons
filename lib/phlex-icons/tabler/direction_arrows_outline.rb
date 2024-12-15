# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DirectionArrowsOutline < Base
      def view_template
        render DirectionArrows.new(variant: :outline)
      end
    end
  end
end
