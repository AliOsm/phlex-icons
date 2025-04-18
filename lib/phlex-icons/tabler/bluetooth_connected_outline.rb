# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BluetoothConnectedOutline < Base
      def view_template
        render BluetoothConnected.new(variant: :outline, **attrs)
      end
    end
  end
end
