# frozen_string_literal: true

module PhlexIcons
  module Material
    class EarbudsBatterySharp < Base
      def view_template
        render EarbudsBattery.new(variant: :sharp, **attrs)
      end
    end
  end
end
