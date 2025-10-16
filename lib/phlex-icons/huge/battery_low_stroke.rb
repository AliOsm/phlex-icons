# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BatteryLowStroke < Base
      def view_template
        render BatteryLow.new(variant: :stroke, **attrs)
      end
    end
  end
end
