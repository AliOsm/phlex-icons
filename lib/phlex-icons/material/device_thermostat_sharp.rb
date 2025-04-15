# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeviceThermostatSharp < Base
      def view_template
        render DeviceThermostat.new(variant: :sharp, **attrs)
      end
    end
  end
end
