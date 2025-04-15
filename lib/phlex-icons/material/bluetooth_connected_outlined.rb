# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothConnectedOutlined < Base
      def view_template
        render BluetoothConnected.new(variant: :outlined)
      end
    end
  end
end
