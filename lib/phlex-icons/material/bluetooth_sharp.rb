# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothSharp < Base
      def view_template
        render Bluetooth.new(variant: :sharp, **attrs)
      end
    end
  end
end
