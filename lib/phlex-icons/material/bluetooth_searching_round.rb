# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothSearchingRound < Base
      def view_template
        render BluetoothSearching.new(variant: :round, **attrs)
      end
    end
  end
end
