# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryStdRound < Base
      def view_template
        render BatteryStd.new(variant: :round, **attrs)
      end
    end
  end
end
