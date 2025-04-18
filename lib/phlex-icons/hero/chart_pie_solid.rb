# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChartPieSolid < Base
      def view_template
        render ChartPie.new(variant: :solid, **attrs)
      end
    end
  end
end
