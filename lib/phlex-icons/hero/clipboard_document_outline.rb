# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ClipboardDocumentOutline < Base
      def view_template
        render ClipboardDocument.new(variant: :outline, **attrs)
      end
    end
  end
end
