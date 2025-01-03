# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemperatureFahrenheitFilled < Base
      def view_template
        render TemperatureFahrenheit.new(variant: :filled)
      end
    end
  end
end