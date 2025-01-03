# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartInfographicFilled < Base
      def view_template
        render ChartInfographic.new(variant: :filled)
      end
    end
  end
end