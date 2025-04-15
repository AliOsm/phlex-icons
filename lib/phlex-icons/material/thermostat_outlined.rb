# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThermostatOutlined < Base
      def view_template
        render Thermostat.new(variant: :outlined)
      end
    end
  end
end
