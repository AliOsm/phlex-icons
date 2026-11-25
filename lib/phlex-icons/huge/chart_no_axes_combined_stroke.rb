# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartNoAxesCombinedStroke < Base
      def view_template
        render ChartNoAxesCombined.new(variant: :stroke, **attrs)
      end
    end
  end
end
