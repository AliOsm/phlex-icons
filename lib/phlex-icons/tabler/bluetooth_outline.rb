# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BluetoothOutline < Base
      def view_template
        render Bluetooth.new(variant: :outline)
      end
    end
  end
end
