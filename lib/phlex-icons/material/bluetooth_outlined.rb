# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothOutlined < Base
      def view_template
        render Bluetooth.new(variant: :outlined)
      end
    end
  end
end
