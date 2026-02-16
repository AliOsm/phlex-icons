# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PresentationChartLineMini < Base
      def view_template
        render PresentationChartLine.new(variant: :mini, **attrs)
      end
    end
  end
end
