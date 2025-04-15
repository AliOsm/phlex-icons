# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothRound < Base
      def view_template
        render Bluetooth.new(variant: :round, **attrs)
      end
    end
  end
end
