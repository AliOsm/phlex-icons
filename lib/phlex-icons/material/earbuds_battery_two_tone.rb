# frozen_string_literal: true

module PhlexIcons
  module Material
    class EarbudsBatteryTwoTone < Base
      def view_template
        render EarbudsBattery.new(variant: :two_tone, **attrs)
      end
    end
  end
end
