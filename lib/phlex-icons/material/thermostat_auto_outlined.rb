# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThermostatAutoOutlined < Base
      def view_template
        render ThermostatAuto.new(variant: :outlined, **attrs)
      end
    end
  end
end
