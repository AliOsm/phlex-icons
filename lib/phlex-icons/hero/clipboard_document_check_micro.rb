# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ClipboardDocumentCheckMicro < Base
      def view_template
        render ClipboardDocumentCheck.new(variant: :micro, **attrs)
      end
    end
  end
end
