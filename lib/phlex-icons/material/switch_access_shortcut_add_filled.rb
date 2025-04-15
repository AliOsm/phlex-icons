# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchAccessShortcutAddFilled < Base
      def view_template
        render SwitchAccessShortcutAdd.new(variant: :filled)
      end
    end
  end
end
