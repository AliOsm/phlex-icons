# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BluetoothConnectedOutline < Base
      def view_template
        render BluetoothConnected.new(variant: :outline)
      end
    end
  end
end
