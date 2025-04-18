# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PercentBadgeOutline < Base
      def view_template
        render PercentBadge.new(variant: :outline, **attrs)
      end
    end
  end
end
