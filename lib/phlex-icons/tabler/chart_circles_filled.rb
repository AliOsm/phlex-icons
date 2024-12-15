# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartCirclesFilled < Base
      def view_template
        render ChartCircles.new(variant: :filled)
      end
    end
  end
end
