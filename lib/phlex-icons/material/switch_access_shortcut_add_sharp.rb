# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchAccessShortcutAddSharp < Base
      def view_template
        render SwitchAccessShortcutAdd.new(variant: :sharp, **attrs)
      end
    end
  end
end
