# frozen_string_literal: true

module PhlexIcons
  module Material
    class MediaBluetoothOnRound < Base
      def view_template
        render MediaBluetoothOn.new(variant: :round, **attrs)
      end
    end
  end
end
