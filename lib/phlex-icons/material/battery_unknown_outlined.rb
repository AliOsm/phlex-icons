# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryUnknownOutlined < Base
      def view_template
        render BatteryUnknown.new(variant: :outlined, **attrs)
      end
    end
  end
end
