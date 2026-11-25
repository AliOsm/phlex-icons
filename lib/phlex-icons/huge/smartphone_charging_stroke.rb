# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SmartphoneChargingStroke < Base
      def view_template
        render SmartphoneCharging.new(variant: :stroke, **attrs)
      end
    end
  end
end
