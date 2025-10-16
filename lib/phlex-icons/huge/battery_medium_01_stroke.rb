# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BatteryMedium01Stroke < Base
      def view_template
        render BatteryMedium01.new(variant: :stroke, **attrs)
      end
    end
  end
end
