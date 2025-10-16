# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartMaximumStroke < Base
      def view_template
        render ChartMaximum.new(variant: :stroke, **attrs)
      end
    end
  end
end
