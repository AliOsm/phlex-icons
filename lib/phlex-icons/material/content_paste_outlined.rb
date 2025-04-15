# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentPasteOutlined < Base
      def view_template
        render ContentPaste.new(variant: :outlined)
      end
    end
  end
end
