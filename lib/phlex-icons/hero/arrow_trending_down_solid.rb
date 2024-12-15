# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTrendingDownSolid < Base
      def view_template
        render ArrowTrendingDown.new(variant: :solid)
      end
    end
  end
end
