# frozen_string_literal: true

module PhlexIcons
  module Material
    class MediaBluetoothOnTwoTone < Base
      def view_template
        render MediaBluetoothOn.new(variant: :two_tone, **attrs)
      end
    end
  end
end
