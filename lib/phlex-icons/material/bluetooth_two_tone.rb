# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothTwoTone < Base
      def view_template
        render Bluetooth.new(variant: :two_tone, **attrs)
      end
    end
  end
end
