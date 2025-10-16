# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TabletConnectedBluetoothStroke < Base
      def view_template
        render TabletConnectedBluetooth.new(variant: :stroke, **attrs)
      end
    end
  end
end
