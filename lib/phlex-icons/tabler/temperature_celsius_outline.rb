# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemperatureCelsiusOutline < Base
      def view_template
        render TemperatureCelsius.new(variant: :outline, **attrs)
      end
    end
  end
end
