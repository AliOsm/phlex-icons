# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ClipboardDocumentCheckOutline < Base
      def view_template
        render ClipboardDocumentCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
