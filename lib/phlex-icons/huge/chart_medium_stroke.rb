# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartMediumStroke < Base
      def view_template
        render ChartMedium.new(variant: :stroke, **attrs)
      end
    end
  end
end
