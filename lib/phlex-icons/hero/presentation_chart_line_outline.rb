# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PresentationChartLineOutline < Base
      def view_template
        render PresentationChartLine.new(variant: :outline, **attrs)
      end
    end
  end
end
