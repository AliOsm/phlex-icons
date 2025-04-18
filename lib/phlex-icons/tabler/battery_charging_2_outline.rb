# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryCharging2Outline < Base
      def view_template
        render BatteryCharging2.new(variant: :outline, **attrs)
      end
    end
  end
end
