# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeadphonesBatterySharp < Base
      def view_template
        render HeadphonesBattery.new(variant: :sharp, **attrs)
      end
    end
  end
end
