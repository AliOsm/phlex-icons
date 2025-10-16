# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThermometerStroke < Base
      def view_template
        render Thermometer.new(variant: :stroke, **attrs)
      end
    end
  end
end
