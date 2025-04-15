# frozen_string_literal: true

module PhlexIcons
  module Material
    class UsbOffTwoTone < Base
      def view_template
        render UsbOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
