# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartDonutOutline < Base
      def view_template
        render ChartDonut.new(variant: :outline)
      end
    end
  end
end
