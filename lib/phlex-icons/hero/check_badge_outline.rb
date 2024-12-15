# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CheckBadgeOutline < Base
      def view_template
        render CheckBadge.new(variant: :outline)
      end
    end
  end
end
