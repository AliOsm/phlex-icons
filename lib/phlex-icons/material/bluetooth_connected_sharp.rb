# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothConnectedSharp < Base
      def view_template
        render BluetoothConnected.new(variant: :sharp, **attrs)
      end
    end
  end
end
