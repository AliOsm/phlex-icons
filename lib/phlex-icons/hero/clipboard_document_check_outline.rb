# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ClipboardDocumentCheckOutline < Base
      def view_template
        render ClipboardDocumentCheck.new(variant: :outline)
      end
    end
  end
end
