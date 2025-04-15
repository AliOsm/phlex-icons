# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThermostatRound < Base
      def view_template
        render Thermostat.new(variant: :round, **attrs)
      end
    end
  end
end
