# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThermostatAutoSharp < Base
      def view_template
        render ThermostatAuto.new(variant: :sharp, **attrs)
      end
    end
  end
end
