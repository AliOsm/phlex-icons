# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartPieOutline < Base
      def view_template
        render ChartPie.new(variant: :outline, **attrs)
      end
    end
  end
end
