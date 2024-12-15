# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ClipboardDocumentSolid < Base
      def view_template
        render ClipboardDocument.new(variant: :solid)
      end
    end
  end
end
