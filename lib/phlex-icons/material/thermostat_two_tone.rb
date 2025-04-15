# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThermostatTwoTone < Base
      def view_template
        render Thermostat.new(variant: :two_tone, **attrs)
      end
    end
  end
end
