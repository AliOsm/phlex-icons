# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchAccessShortcutAddRound < Base
      def view_template
        render SwitchAccessShortcutAdd.new(variant: :round, **attrs)
      end
    end
  end
end
