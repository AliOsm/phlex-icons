# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AxisThreeDStroke < Base
      def view_template
        render AxisThreeD.new(variant: :stroke, **attrs)
      end
    end
  end
end
