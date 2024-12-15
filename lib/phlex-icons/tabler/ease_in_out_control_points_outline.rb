# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EaseInOutControlPointsOutline < Base
      def view_template
        render EaseInOutControlPoints.new(variant: :outline)
      end
    end
  end
end
