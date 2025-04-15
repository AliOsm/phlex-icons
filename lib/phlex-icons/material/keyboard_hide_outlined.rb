# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardHideOutlined < Base
      def view_template
        render KeyboardHide.new(variant: :outlined, **attrs)
      end
    end
  end
end
