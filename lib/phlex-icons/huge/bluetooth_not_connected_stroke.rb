# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BluetoothNotConnectedStroke < Base
      def view_template
        render BluetoothNotConnected.new(variant: :stroke, **attrs)
      end
    end
  end
end
