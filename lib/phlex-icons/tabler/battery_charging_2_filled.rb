# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryCharging2Filled < Base
      def view_template
        render BatteryCharging2.new(variant: :filled, **attrs)
      end
    end
  end
end
