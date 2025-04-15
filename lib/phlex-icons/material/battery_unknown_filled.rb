# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryUnknownFilled < Base
      def view_template
        render BatteryUnknown.new(variant: :filled, **attrs)
      end
    end
  end
end
