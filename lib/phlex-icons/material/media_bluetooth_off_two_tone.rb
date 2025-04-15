# frozen_string_literal: true

module PhlexIcons
  module Material
    class MediaBluetoothOffTwoTone < Base
      def view_template
        render MediaBluetoothOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
