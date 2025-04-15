# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothDriveFilled < Base
      def view_template
        render BluetoothDrive.new(variant: :filled)
      end
    end
  end
end
