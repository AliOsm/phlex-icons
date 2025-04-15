# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothDriveTwoTone < Base
      def view_template
        render BluetoothDrive.new(variant: :two_tone, **attrs)
      end
    end
  end
end
