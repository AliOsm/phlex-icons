# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartInfographicOutline < Base
      def view_template
        render ChartInfographic.new(variant: :outline, **attrs)
      end
    end
  end
end
