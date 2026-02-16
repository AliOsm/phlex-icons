# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ClipboardDocumentMicro < Base
      def view_template
        render ClipboardDocument.new(variant: :micro, **attrs)
      end
    end
  end
end
