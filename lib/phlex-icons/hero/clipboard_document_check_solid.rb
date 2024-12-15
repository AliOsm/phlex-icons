# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ClipboardDocumentCheckSolid < Base
      def view_template
        render ClipboardDocumentCheck.new(variant: :solid)
      end
    end
  end
end
