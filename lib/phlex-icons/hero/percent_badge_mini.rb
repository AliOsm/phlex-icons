# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PercentBadgeMini < Base
      def view_template
        render PercentBadge.new(variant: :mini, **attrs)
      end
    end
  end
end
