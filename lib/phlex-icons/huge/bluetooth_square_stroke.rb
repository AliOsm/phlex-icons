# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BluetoothSquareStroke < Base
      def view_template
        render BluetoothSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
