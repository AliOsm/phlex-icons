# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClipboardPasteStroke < Base
      def view_template
        render ClipboardPaste.new(variant: :stroke, **attrs)
      end
    end
  end
end
