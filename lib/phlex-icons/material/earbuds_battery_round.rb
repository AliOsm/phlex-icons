# frozen_string_literal: true

module PhlexIcons
  module Material
    class EarbudsBatteryRound < Base
      def view_template
        render EarbudsBattery.new(variant: :round, **attrs)
      end
    end
  end
end
