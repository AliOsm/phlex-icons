# frozen_string_literal: true

module PhlexIcons
  module Material
    class UsbOffSharp < Base
      def view_template
        render UsbOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
