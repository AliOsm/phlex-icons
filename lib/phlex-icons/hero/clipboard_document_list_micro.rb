# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ClipboardDocumentListMicro < Base
      def view_template
        render ClipboardDocumentList.new(variant: :micro, **attrs)
      end
    end
  end
end
