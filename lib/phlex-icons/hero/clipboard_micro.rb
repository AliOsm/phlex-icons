# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ClipboardMicro < Base
      def view_template
        render Clipboard.new(variant: :micro, **attrs)
      end
    end
  end
end
