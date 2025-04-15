# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentCopyOutlined < Base
      def view_template
        render ContentCopy.new(variant: :outlined, **attrs)
      end
    end
  end
end
