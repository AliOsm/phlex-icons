# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryVerticalCharging2Outline < Base
      def view_template
        render BatteryVerticalCharging2.new(variant: :outline)
      end
    end
  end
end
