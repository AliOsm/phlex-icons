# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeviceThermostatRound < Base
      def view_template
        render DeviceThermostat.new(variant: :round, **attrs)
      end
    end
  end
end
