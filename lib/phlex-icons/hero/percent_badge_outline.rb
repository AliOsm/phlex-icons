# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PercentBadgeOutline < Base
      def view_template
        render PercentBadge.new(variant: :outline)
      end
    end
  end
end
