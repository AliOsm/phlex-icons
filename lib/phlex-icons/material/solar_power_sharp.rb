# frozen_string_literal: true

module PhlexIcons
  module Material
    class SolarPowerSharp < Base
      def view_template
        render SolarPower.new(variant: :sharp, **attrs)
      end
    end
  end
end
