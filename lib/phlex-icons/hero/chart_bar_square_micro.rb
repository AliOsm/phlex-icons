# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChartBarSquareMicro < Base
      def view_template
        render ChartBarSquare.new(variant: :micro, **attrs)
      end
    end
  end
end
