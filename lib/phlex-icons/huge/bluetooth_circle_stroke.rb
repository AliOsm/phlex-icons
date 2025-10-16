# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BluetoothCircleStroke < Base
      def view_template
        render BluetoothCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
