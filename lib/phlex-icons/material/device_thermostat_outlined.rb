# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeviceThermostatOutlined < Base
      def view_template
        render DeviceThermostat.new(variant: :outlined, **attrs)
      end
    end
  end
end
