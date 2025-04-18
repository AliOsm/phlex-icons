# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BluetoothOffOutline < Base
      def view_template
        render BluetoothOff.new(variant: :outline, **attrs)
      end
    end
  end
end
