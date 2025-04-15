# frozen_string_literal: true

module PhlexIcons
  module Material
    class MediaBluetoothOffOutlined < Base
      def view_template
        render MediaBluetoothOff.new(variant: :outlined)
      end
    end
  end
end
