# frozen_string_literal: true

module PhlexIcons
  module Material
    class PortableWifiOffOutlined < Base
      def view_template
        render PortableWifiOff.new(variant: :outlined)
      end
    end
  end
end
