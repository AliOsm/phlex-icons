# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothDriveRound < Base
      def view_template
        render BluetoothDrive.new(variant: :round, **attrs)
      end
    end
  end
end
