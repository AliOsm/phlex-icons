# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellStarOutline < Base
      def view_template
        render BellStar.new(variant: :outline)
      end
    end
  end
end
