# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SolarPowerStroke < Base
      def view_template
        render SolarPower.new(variant: :stroke, **attrs)
      end
    end
  end
end
