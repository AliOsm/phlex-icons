# frozen_string_literal: true

module PhlexIcons
  module Material
    class MediaBluetoothOnSharp < Base
      def view_template
        render MediaBluetoothOn.new(variant: :sharp, **attrs)
      end
    end
  end
end
