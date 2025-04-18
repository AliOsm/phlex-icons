# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryVerticalCharging2Filled < Base
      def view_template
        render BatteryVerticalCharging2.new(variant: :filled, **attrs)
      end
    end
  end
end
