# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThermostatSharp < Base
      def view_template
        render Thermostat.new(variant: :sharp, **attrs)
      end
    end
  end
end
