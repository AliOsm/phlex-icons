# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PercentBadgeMicro < Base
      def view_template
        render PercentBadge.new(variant: :micro, **attrs)
      end
    end
  end
end
