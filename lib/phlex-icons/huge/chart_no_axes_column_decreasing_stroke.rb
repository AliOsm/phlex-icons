# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartNoAxesColumnDecreasingStroke < Base
      def view_template
        render ChartNoAxesColumnDecreasing.new(variant: :stroke, **attrs)
      end
    end
  end
end
