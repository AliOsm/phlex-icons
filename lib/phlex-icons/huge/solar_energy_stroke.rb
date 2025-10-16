# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SolarEnergyStroke < Base
      def view_template
        render SolarEnergy.new(variant: :stroke, **attrs)
      end
    end
  end
end
