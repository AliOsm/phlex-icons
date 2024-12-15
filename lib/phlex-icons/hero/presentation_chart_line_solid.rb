# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PresentationChartLineSolid < Base
      def view_template
        render PresentationChartLine.new(variant: :solid)
      end
    end
  end
end
