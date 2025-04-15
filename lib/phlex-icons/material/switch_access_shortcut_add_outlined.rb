# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchAccessShortcutAddOutlined < Base
      def view_template
        render SwitchAccessShortcutAdd.new(variant: :outlined)
      end
    end
  end
end
