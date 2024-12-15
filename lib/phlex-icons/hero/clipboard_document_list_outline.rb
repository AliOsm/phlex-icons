# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ClipboardDocumentListOutline < Base
      def view_template
        render ClipboardDocumentList.new(variant: :outline)
      end
    end
  end
end
