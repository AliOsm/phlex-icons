# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ClipboardDocumentOutline < Base
      def view_template
        render ClipboardDocument.new(variant: :outline)
      end
    end
  end
end
