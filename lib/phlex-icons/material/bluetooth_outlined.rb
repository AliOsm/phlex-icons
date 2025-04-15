# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothOutlined < Base
      def view_template
        render Bluetooth.new(variant: :outlined, **attrs)
      end
    end
  end
end
