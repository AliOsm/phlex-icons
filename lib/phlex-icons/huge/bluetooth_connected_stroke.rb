# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BluetoothConnectedStroke < Base
      def view_template
        render BluetoothConnected.new(variant: :stroke, **attrs)
      end
    end
  end
end
