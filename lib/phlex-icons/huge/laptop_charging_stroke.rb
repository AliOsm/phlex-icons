# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaptopChargingStroke < Base
      def view_template
        render LaptopCharging.new(variant: :stroke, **attrs)
      end
    end
  end
end
