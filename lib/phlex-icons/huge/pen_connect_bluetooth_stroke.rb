# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PenConnectBluetoothStroke < Base
      def view_template
        render PenConnectBluetooth.new(variant: :stroke, **attrs)
      end
    end
  end
end
