# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartNoAxesColumnIncreasingStroke < Base
      def view_template
        render ChartNoAxesColumnIncreasing.new(variant: :stroke, **attrs)
      end
    end
  end
end
