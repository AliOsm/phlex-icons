# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PercentBadgeSolid < Base
      def view_template
        render PercentBadge.new(variant: :solid)
      end
    end
  end
end
