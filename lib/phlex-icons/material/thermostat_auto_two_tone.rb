# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThermostatAutoTwoTone < Base
      def view_template
        render ThermostatAuto.new(variant: :two_tone, **attrs)
      end
    end
  end
end
