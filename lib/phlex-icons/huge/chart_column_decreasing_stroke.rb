# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartColumnDecreasingStroke < Base
      def view_template
        render ChartColumnDecreasing.new(variant: :stroke, **attrs)
      end
    end
  end
end
