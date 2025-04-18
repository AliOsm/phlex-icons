# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BluetoothOffFilled < Base
      def view_template
        render BluetoothOff.new(variant: :filled, **attrs)
      end
    end
  end
end
