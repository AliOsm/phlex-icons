# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ThermometerOutline < Base
      def view_template
        render Thermometer.new(variant: :outline, **attrs)
      end
    end
  end
end
