# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartColumnIncreasingStroke < Base
      def view_template
        render ChartColumnIncreasing.new(variant: :stroke, **attrs)
      end
    end
  end
end
