# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ClipboardSolid < Base
      def view_template
        render Clipboard.new(variant: :solid, **attrs)
      end
    end
  end
end
