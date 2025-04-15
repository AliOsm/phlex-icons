# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardControlKeyOutlined < Base
      def view_template
        render KeyboardControlKey.new(variant: :outlined, **attrs)
      end
    end
  end
end
