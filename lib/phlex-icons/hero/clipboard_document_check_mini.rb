# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ClipboardDocumentCheckMini < Base
      def view_template
        render ClipboardDocumentCheck.new(variant: :mini, **attrs)
      end
    end
  end
end
