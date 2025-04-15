# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothSearchingOutlined < Base
      def view_template
        render BluetoothSearching.new(variant: :outlined)
      end
    end
  end
end
