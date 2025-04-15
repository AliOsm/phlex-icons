# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeadphonesBatteryOutlined < Base
      def view_template
        render HeadphonesBattery.new(variant: :outlined, **attrs)
      end
    end
  end
end
