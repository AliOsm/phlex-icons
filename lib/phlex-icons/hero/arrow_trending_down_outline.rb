# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTrendingDownOutline < Base
      def view_template
        render ArrowTrendingDown.new(variant: :outline)
      end
    end
  end
end
