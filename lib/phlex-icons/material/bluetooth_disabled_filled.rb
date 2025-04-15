# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothDisabledFilled < Base
      def view_template
        render BluetoothDisabled.new(variant: :filled)
      end
    end
  end
end
