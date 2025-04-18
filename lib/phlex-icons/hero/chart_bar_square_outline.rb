# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChartBarSquareOutline < Base
      def view_template
        render ChartBarSquare.new(variant: :outline, **attrs)
      end
    end
  end
end
