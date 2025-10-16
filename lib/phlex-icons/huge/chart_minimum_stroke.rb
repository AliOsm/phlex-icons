# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartMinimumStroke < Base
      def view_template
        render ChartMinimum.new(variant: :stroke, **attrs)
      end
    end
  end
end
