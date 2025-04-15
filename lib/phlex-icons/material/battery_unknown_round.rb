# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryUnknownRound < Base
      def view_template
        render BatteryUnknown.new(variant: :round, **attrs)
      end
    end
  end
end
