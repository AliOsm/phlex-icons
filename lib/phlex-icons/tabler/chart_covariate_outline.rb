# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartCovariateOutline < Base
      def view_template
        render ChartCovariate.new(variant: :outline)
      end
    end
  end
end
