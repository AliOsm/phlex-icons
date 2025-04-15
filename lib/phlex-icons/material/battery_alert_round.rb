# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryAlertRound < Base
      def view_template
        render BatteryAlert.new(variant: :round, **attrs)
      end
    end
  end
end
