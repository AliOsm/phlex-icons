# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothDisabledRound < Base
      def view_template
        render BluetoothDisabled.new(variant: :round, **attrs)
      end
    end
  end
end
