# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryFullOutlined < Base
      def view_template
        render BatteryFull.new(variant: :outlined, **attrs)
      end
    end
  end
end
