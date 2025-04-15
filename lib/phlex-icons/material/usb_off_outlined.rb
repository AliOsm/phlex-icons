# frozen_string_literal: true

module PhlexIcons
  module Material
    class UsbOffOutlined < Base
      def view_template
        render UsbOff.new(variant: :outlined)
      end
    end
  end
end
