# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DirectionArrowsOutline < Base
      def view_template
        render DirectionArrows.new(variant: :outline, **attrs)
      end
    end
  end
end
