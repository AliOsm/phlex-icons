# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberPinOutlined < Base
      def view_template
        render FiberPin.new(variant: :outlined, **attrs)
      end
    end
  end
end
