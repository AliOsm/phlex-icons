# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WaterEnergyStroke < Base
      def view_template
        render WaterEnergy.new(variant: :stroke, **attrs)
      end
    end
  end
end
