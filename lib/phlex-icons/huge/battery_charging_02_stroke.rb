# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BatteryCharging02Stroke < Base
      def view_template
        render BatteryCharging02.new(variant: :stroke, **attrs)
      end
    end
  end
end
