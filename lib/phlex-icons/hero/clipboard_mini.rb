# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ClipboardMini < Base
      def view_template
        render Clipboard.new(variant: :mini, **attrs)
      end
    end
  end
end
