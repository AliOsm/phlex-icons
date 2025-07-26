# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PenConnectBluetoothRegular < Iconoir::Base
      def view_template
        render PenConnectBluetooth.new(variant: :regular, **attrs)
      end
    end
  end
end
