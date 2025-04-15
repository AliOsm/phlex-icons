# frozen_string_literal: true

module PhlexIcons
  module Material
    class MediaBluetoothOffSharp < Base
      def view_template
        render MediaBluetoothOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
