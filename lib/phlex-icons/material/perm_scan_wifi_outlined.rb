# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermScanWifiOutlined < Base
      def view_template
        render PermScanWifi.new(variant: :outlined, **attrs)
      end
    end
  end
end
