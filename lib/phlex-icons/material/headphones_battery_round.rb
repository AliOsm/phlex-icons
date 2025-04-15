# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeadphonesBatteryRound < Base
      def view_template
        render HeadphonesBattery.new(variant: :round, **attrs)
      end
    end
  end
end
