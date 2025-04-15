# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryStdFilled < Base
      def view_template
        render BatteryStd.new(variant: :filled, **attrs)
      end
    end
  end
end
