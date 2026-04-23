# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChartBarSquareMini < Base
      def view_template
        render ChartBarSquare.new(variant: :mini, **attrs)
      end
    end
  end
end
