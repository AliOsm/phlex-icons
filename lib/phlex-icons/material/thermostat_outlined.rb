# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThermostatOutlined < Base
      def view_template
        render Thermostat.new(variant: :outlined, **attrs)
      end
    end
  end
end
