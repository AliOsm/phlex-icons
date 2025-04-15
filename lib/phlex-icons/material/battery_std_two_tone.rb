# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryStdTwoTone < Base
      def view_template
        render BatteryStd.new(variant: :two_tone, **attrs)
      end
    end
  end
end
