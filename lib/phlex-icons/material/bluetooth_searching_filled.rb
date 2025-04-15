# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothSearchingFilled < Base
      def view_template
        render BluetoothSearching.new(variant: :filled, **attrs)
      end
    end
  end
end
