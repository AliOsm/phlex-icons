# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothSearchingTwoTone < Base
      def view_template
        render BluetoothSearching.new(variant: :two_tone, **attrs)
      end
    end
  end
end
