# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartRingStroke < Base
      def view_template
        render ChartRing.new(variant: :stroke, **attrs)
      end
    end
  end
end
