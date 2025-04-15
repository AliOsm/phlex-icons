# frozen_string_literal: true

module PhlexIcons
  module Material
    class UsbOffFilled < Base
      def view_template
        render UsbOff.new(variant: :filled, **attrs)
      end
    end
  end
end
