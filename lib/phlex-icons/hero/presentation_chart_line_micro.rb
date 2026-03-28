# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PresentationChartLineMicro < Base
      def view_template
        render PresentationChartLine.new(variant: :micro, **attrs)
      end
    end
  end
end
