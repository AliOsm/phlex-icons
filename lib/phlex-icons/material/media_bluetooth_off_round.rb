# frozen_string_literal: true

module PhlexIcons
  module Material
    class MediaBluetoothOffRound < Base
      def view_template
        render MediaBluetoothOff.new(variant: :round, **attrs)
      end
    end
  end
end
