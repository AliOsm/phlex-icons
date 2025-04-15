# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothDisabledTwoTone < Base
      def view_template
        render BluetoothDisabled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
