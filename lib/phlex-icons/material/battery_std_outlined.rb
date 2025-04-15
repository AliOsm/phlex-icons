# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryStdOutlined < Base
      def view_template
        render BatteryStd.new(variant: :outlined)
      end
    end
  end
end
