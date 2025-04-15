# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentPasteOutlined < Base
      def view_template
        render ContentPaste.new(variant: :outlined, **attrs)
      end
    end
  end
end
