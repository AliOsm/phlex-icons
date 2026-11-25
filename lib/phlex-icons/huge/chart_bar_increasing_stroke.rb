# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartBarIncreasingStroke < Base
      def view_template
        render ChartBarIncreasing.new(variant: :stroke, **attrs)
      end
    end
  end
end
