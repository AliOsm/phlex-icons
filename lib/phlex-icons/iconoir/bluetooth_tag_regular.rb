# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BluetoothTagRegular < Iconoir::Base
      def view_template
        render BluetoothTag.new(variant: :regular, **attrs)
      end
    end
  end
end
