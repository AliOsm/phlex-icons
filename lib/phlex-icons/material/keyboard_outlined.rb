# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardOutlined < Base
      def view_template
        render Keyboard.new(variant: :outlined, **attrs)
      end
    end
  end
end
