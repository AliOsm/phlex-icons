# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BluetoothSearchingStroke < Base
      def view_template
        render BluetoothSearching.new(variant: :stroke, **attrs)
      end
    end
  end
end
