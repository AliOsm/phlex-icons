# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryFullOutlined < Base
      def view_template
        render BatteryFull.new(variant: :outlined)
      end
    end
  end
end
