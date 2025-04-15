# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothDriveOutlined < Base
      def view_template
        render BluetoothDrive.new(variant: :outlined)
      end
    end
  end
end
