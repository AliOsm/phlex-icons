# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryAlertFilled < Base
      def view_template
        render BatteryAlert.new(variant: :filled)
      end
    end
  end
end
