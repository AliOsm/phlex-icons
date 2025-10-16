# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BatteryCharging01Stroke < Base
      def view_template
        render BatteryCharging01.new(variant: :stroke, **attrs)
      end
    end
  end
end
