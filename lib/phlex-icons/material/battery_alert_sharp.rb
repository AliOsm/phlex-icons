# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryAlertSharp < Base
      def view_template
        render BatteryAlert.new(variant: :sharp, **attrs)
      end
    end
  end
end
