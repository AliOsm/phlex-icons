# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BluetoothSolid < Iconoir::Base
      def view_template
        render Bluetooth.new(variant: :solid, **attrs)
      end
    end
  end
end
