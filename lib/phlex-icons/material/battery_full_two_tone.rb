# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryFullTwoTone < Base
      def view_template
        render BatteryFull.new(variant: :two_tone, **attrs)
      end
    end
  end
end
