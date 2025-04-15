# frozen_string_literal: true

module PhlexIcons
  module Material
    class EarbudsBatteryFilled < Base
      def view_template
        render EarbudsBattery.new(variant: :filled)
      end
    end
  end
end
