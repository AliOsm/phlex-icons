# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartDonutOutline < Base
      def view_template
        render ChartDonut.new(variant: :outline, **attrs)
      end
    end
  end
end
