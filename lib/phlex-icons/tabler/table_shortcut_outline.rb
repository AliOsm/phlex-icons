# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableShortcutOutline < Base
      def view_template
        render TableShortcut.new(variant: :outline, **attrs)
      end
    end
  end
end
