# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellStarOutline < Base
      def view_template
        render BellStar.new(variant: :outline, **attrs)
      end
    end
  end
end
