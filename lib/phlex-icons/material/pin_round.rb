# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinRound < Base
      def view_template
        render Pin.new(variant: :round, **attrs)
      end
    end
  end
end
