# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartBarDecreasingStroke < Base
      def view_template
        render ChartBarDecreasing.new(variant: :stroke, **attrs)
      end
    end
  end
end
