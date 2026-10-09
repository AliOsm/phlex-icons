# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ClipboardDocumentMini < Base
      def view_template
        render ClipboardDocument.new(variant: :mini, **attrs)
      end
    end
  end
end
