# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryAlertOutlined < Base
      def view_template
        render BatteryAlert.new(variant: :outlined)
      end
    end
  end
end
