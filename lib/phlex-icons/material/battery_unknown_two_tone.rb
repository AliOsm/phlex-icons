# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryUnknownTwoTone < Base
      def view_template
        render BatteryUnknown.new(variant: :two_tone, **attrs)
      end
    end
  end
end
