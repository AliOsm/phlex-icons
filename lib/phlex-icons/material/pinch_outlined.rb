# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinchOutlined < Base
      def view_template
        render Pinch.new(variant: :outlined, **attrs)
      end
    end
  end
end
