# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ClipboardOutline < Base
      def view_template
        render Clipboard.new(variant: :outline)
      end
    end
  end
end
