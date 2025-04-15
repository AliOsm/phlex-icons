# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryFullRound < Base
      def view_template
        render BatteryFull.new(variant: :round, **attrs)
      end
    end
  end
end
