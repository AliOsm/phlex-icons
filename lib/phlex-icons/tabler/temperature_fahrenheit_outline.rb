# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemperatureFahrenheitOutline < Base
      def view_template
        render TemperatureFahrenheit.new(variant: :outline, **attrs)
      end
    end
  end
end
