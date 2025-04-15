# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothSearchingSharp < Base
      def view_template
        render BluetoothSearching.new(variant: :sharp, **attrs)
      end
    end
  end
end
