# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartCovariateFilled < Base
      def view_template
        render ChartCovariate.new(variant: :filled)
      end
    end
  end
end