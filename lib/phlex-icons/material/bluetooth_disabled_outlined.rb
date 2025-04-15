# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothDisabledOutlined < Base
      def view_template
        render BluetoothDisabled.new(variant: :outlined)
      end
    end
  end
end
