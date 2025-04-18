# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PresentationChartLineSolid < Base
      def view_template
        render PresentationChartLine.new(variant: :solid, **attrs)
      end
    end
  end
end
