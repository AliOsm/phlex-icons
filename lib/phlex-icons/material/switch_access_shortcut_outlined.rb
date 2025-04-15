# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchAccessShortcutOutlined < Base
      def view_template
        render SwitchAccessShortcut.new(variant: :outlined)
      end
    end
  end
end
