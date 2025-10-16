# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaptopPerformanceStroke < Base
      def view_template
        render LaptopPerformance.new(variant: :stroke, **attrs)
      end
    end
  end
end
