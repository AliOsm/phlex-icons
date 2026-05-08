# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EarphoneBluetoothOutline < Base
      def view_template
        render EarphoneBluetooth.new(variant: :outline, **attrs)
      end
    end
  end
end
