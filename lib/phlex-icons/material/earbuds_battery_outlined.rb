# frozen_string_literal: true

module PhlexIcons
  module Material
    class EarbudsBatteryOutlined < Base
      def view_template
        render EarbudsBattery.new(variant: :outlined)
      end
    end
  end
end
