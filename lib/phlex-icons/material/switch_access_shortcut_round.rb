# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchAccessShortcutRound < Base
      def view_template
        render SwitchAccessShortcut.new(variant: :round, **attrs)
      end
    end
  end
end
