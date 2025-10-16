# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BluetoothSearchStroke < Base
      def view_template
        render BluetoothSearch.new(variant: :stroke, **attrs)
      end
    end
  end
end
