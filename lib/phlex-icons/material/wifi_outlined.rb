# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiOutlined < Base
      def view_template
        render Wifi.new(variant: :outlined, **attrs)
      end
    end
  end
end
