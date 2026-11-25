# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GaugeStroke < Base
      def view_template
        render Gauge.new(variant: :stroke, **attrs)
      end
    end
  end
end
