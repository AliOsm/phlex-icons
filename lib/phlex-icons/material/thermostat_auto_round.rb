# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThermostatAutoRound < Base
      def view_template
        render ThermostatAuto.new(variant: :round, **attrs)
      end
    end
  end
end
