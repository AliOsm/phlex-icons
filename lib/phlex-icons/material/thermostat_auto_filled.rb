# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThermostatAutoFilled < Base
      def view_template
        render ThermostatAuto.new(variant: :filled, **attrs)
      end
    end
  end
end
