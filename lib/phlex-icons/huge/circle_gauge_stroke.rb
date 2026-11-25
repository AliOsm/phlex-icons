# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleGaugeStroke < Base
      def view_template
        render CircleGauge.new(variant: :stroke, **attrs)
      end
    end
  end
end
