# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartCohortOutline < Base
      def view_template
        render ChartCohort.new(variant: :outline)
      end
    end
  end
end
