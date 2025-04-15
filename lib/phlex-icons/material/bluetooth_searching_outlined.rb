# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothSearchingOutlined < Base
      def view_template
        render BluetoothSearching.new(variant: :outlined, **attrs)
      end
    end
  end
end
