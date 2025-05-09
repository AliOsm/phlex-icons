# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThermostatFilled < Base
      def view_template
        render Thermostat.new(variant: :filled, **attrs)
      end
    end
  end
end
