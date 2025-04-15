# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeviceThermostatTwoTone < Base
      def view_template
        render DeviceThermostat.new(variant: :two_tone, **attrs)
      end
    end
  end
end
