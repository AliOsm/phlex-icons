# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShortcutOutlined < Base
      def view_template
        render Shortcut.new(variant: :outlined)
      end
    end
  end
end
