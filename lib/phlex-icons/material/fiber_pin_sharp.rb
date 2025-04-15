# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberPinSharp < Base
      def view_template
        render FiberPin.new(variant: :sharp, **attrs)
      end
    end
  end
end
