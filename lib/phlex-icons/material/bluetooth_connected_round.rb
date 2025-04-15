# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothConnectedRound < Base
      def view_template
        render BluetoothConnected.new(variant: :round, **attrs)
      end
    end
  end
end
