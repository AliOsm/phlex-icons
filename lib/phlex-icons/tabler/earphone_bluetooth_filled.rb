# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EarphoneBluetoothFilled < Base
      def view_template
        render EarphoneBluetooth.new(variant: :filled, **attrs)
      end
    end
  end
end
