# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeadphonesBatteryTwoTone < Base
      def view_template
        render HeadphonesBattery.new(variant: :two_tone, **attrs)
      end
    end
  end
end
