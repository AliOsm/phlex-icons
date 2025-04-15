# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothConnectedTwoTone < Base
      def view_template
        render BluetoothConnected.new(variant: :two_tone, **attrs)
      end
    end
  end
end
