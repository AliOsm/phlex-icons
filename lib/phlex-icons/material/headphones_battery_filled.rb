# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeadphonesBatteryFilled < Base
      def view_template
        render HeadphonesBattery.new(variant: :filled, **attrs)
      end
    end
  end
end
