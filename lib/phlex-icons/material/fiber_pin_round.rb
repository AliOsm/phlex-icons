# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberPinRound < Base
      def view_template
        render FiberPin.new(variant: :round, **attrs)
      end
    end
  end
end
