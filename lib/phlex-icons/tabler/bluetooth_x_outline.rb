# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BluetoothXOutline < Base
      def view_template
        render BluetoothX.new(variant: :outline, **attrs)
      end
    end
  end
end
