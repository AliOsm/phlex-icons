# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTrendingUpOutline < Base
      def view_template
        render ArrowTrendingUp.new(variant: :outline, **attrs)
      end
    end
  end
end
