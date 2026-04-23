# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChartPieMini < Base
      def view_template
        render ChartPie.new(variant: :mini, **attrs)
      end
    end
  end
end
