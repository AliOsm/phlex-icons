# frozen_string_literal: true

module PhlexIcons
  module Material
    class UsbOffRound < Base
      def view_template
        render UsbOff.new(variant: :round, **attrs)
      end
    end
  end
end
