# frozen_string_literal: true

module PhlexIcons
  module Material
    class MediaBluetoothOnFilled < Base
      def view_template
        render MediaBluetoothOn.new(variant: :filled, **attrs)
      end
    end
  end
end
