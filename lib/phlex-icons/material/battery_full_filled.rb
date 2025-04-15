# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryFullFilled < Base
      def view_template
        render BatteryFull.new(variant: :filled, **attrs)
      end
    end
  end
end
