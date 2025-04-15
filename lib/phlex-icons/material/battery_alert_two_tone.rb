# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryAlertTwoTone < Base
      def view_template
        render BatteryAlert.new(variant: :two_tone, **attrs)
      end
    end
  end
end
