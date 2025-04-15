# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeviceThermostatFilled < Base
      def view_template
        render DeviceThermostat.new(variant: :filled)
      end
    end
  end
end
