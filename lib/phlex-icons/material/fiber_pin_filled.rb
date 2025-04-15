# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberPinFilled < Base
      def view_template
        render FiberPin.new(variant: :filled)
      end
    end
  end
end
