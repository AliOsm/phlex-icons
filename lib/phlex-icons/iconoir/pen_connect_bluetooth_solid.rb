# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PenConnectBluetoothSolid < Iconoir::Base
      def view_template
        render PenConnectBluetooth.new(variant: :solid, **attrs)
      end
    end
  end
end
