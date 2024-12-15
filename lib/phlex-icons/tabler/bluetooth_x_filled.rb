# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BluetoothXFilled < Base
      def view_template
        render BluetoothX.new(variant: :filled)
      end
    end
  end
end
