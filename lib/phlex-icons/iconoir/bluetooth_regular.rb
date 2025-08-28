# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BluetoothRegular < Iconoir::Base
      def view_template
        render Bluetooth.new(variant: :regular, **attrs)
      end
    end
  end
end
