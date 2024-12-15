# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChartBarSquareOutline < Base
      def view_template
        render ChartBarSquare.new(variant: :outline)
      end
    end
  end
end
