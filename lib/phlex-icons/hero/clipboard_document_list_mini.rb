# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ClipboardDocumentListMini < Base
      def view_template
        render ClipboardDocumentList.new(variant: :mini, **attrs)
      end
    end
  end
end
