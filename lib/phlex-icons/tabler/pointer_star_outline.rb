# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerStarOutline < Base
      def view_template
        render PointerStar.new(variant: :outline)
      end
    end
  end
end
