# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTrendingDownOutline < Base
      def view_template
        render ArrowTrendingDown.new(variant: :outline, **attrs)
      end
    end
  end
end
