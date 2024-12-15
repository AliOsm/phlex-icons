# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChartBarSquareSolid < Base
      def view_template
        render ChartBarSquare.new(variant: :solid)
      end
    end
  end
end
