# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BluetoothOffStroke < Base
      def view_template
        render BluetoothOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
