# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothDriveSharp < Base
      def view_template
        render BluetoothDrive.new(variant: :sharp, **attrs)
      end
    end
  end
end
