# frozen_string_literal: true

module PhlexIcons
  module Material
    class CellWifiOutlined < Base
      def view_template
        render CellWifi.new(variant: :outlined)
      end
    end
  end
end
